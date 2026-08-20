let
  inherit (inputs) nixpkgs;
  inherit (inputs.cells.src) pkgs nixos;
  inherit (inputs.nixpkgs) lib;

  site = "testproject.local";
  project = "TestProject";
  nixos-lib = import (nixpkgs + /nixos/lib) {inherit (nixpkgs) system;};

  defaults = {
    nixpkgs = {inherit pkgs;};
    virtualisation = {
      # we don't do any nix build inside the test vm
      writableStore = false;
      cores = 2;
      # diskSize = 8000; # MB
      memorySize = 4096; # MB
      # forwardPorts = [
      #   {
      #     guest.port = 80;
      #     host.port = 8080;
      #   }
      #   {
      #     guest.port = 443;
      #     host.port = 4433;
      #   }
      # ];
    };
  };

  # Without this, bench exits with `0` regardless of tests failing
  benchCIVar = "CI=1";
in
  lib.pipe 256 [
    (lib.range 1)
    (lib.flip lib.genAttrs' (vmCount: {
      name = "${toString vmCount}-vms";
      value =
        (nixos-lib.runTest {
          name = "frappe-test-nixos";
          _file = ./tests.nix;
          skipLint = true;
          defaults =
            defaults
            // {
              imports = [
                nixos.testrig
                nixos.frappix
              ];
            };
          hostPkgs = nixpkgs;
          nodes = lib.genAttrs' (lib.range 0 (vmCount - 1)) (n: {
            name = "runner${toString n}";
            value = {pkgs, ...}: {
              environment = {
                systemPackages = [pkgs.bind];
                variables.SKIP_TESTS = lib.pipe ./skip.nix [
                  import
                  (map (test: test.id))
                  (lib.concatStringsSep ",")
                ];
              };
              networking = {
                hosts."127.0.0.1" = [site];
                hostName = "runner${toString n}";
              };
            };
          });

          testScript =
            # python
            ''
              from concurrent.futures import ThreadPoolExecutor, as_completed

              total_builds = len(machines)

              def test(idx, m):
                with subtest(f"{m}"):
                  m.start()

                  m.wait_for_unit("${project}.target")
                  m.wait_until_succeeds('test $(curl -L -o /dev/null -w %{http_code} ${site}) = 200', timeout=10)

                  stdout = m.succeed(
                    f"${benchCIVar} bench --verbose run-parallel-tests --build-number {idx+1} --total-builds {total_builds}",
                    timeout=30 * 60 / total_builds
                  )
                  print(stdout)

              executor = ThreadPoolExecutor()
              vm_tasks = [executor.submit(test, idx, m) for idx, m in enumerate(machines)]

              # TODO: fail-fast without "Bad file descriptor" errors
              for task in as_completed(vm_tasks):
                task.result()
            '';
        })
        // {
          meta.description = "Run bench tests in parallel across ${toString vmCount} VMs";
        };
    }))
  ]
