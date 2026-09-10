# Run Tests

```console
std //src/tests/tests:run
```

# Spin up Test VM (long running & preserving state)

```console
std //tests/nixos-tests/nixos-tests:run-vm+
>>> start_all()
```

You can also change iptable to reach the machine under 80/443, respectively

```console
sudo iptables -t nat -I OUTPUT -p tcp -d 127.0.0.1 --dport 443 -j REDIRECT --to-ports 4433
sudo iptables -t nat -I OUTPUT -p tcp -d 127.0.0.1 --dport 443 -j REDIRECT --to-ports 8080
```

The test VM's site runs under the testproject.local domain, i.e. erp.testproject.local.

You therefore need these two entries in `/etc/hosts`:

```
127.0.0.1 testproject.local
127.0.0.1 erp.testproject.local
```

# Known Failing Tests

## To Investigate

frappe.integrations.doctype.connected_app.test_connected_app.TestConnectedApp

- ✖ test_web_application_flow: `frappe.exceptions.LinkExistsError: Cannot delete or cancel because Connected App ad608f3281 is linked with Token Cache ad608f3281-test-connected-app@example.com`
- ✖ test_web_application_flow: `AssertionError: 500 != 200`

frappe.tests.test_commands.TestBenchBuild

- ✖ test_build_assets_size_check: `AssertionError: 1 != 0`

```console
Last Command Execution Summary:
Command: <Command build>


Return Code: 1
```

frappe.tests.test_oauth20.TestOAuth20

- ✖ test_login_using_implicit_token: `AssertionError: None is not true` for `self.assertTrue(response_dict.get("access_token"))`

frappe.tests.test_perf.TestPerformance

- ✖ test_req_per_seconds_basic: `frappe.exceptions.PermissionError: ToDo`
