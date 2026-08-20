[
  {
    id = "frappe.tests.test_password_strength.TestPasswordStrength.test_long_password";
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/tenacity/__init__.py", line 331, in wrapped_f
    #     return copy(f, *args, **kw)
    #     args = (<frappe.tests.test_password_strength.TestPasswordStrength testMethod=test_long_password>,)
    #     copy = <Retrying object at 0x76290aad7b70 (stop=<tenacity.stop.stop_after_attempt object at 0x76290bc89220>, wait=<tenacity.wait.wait_fixed object at 0x76290ada0190>, sleep=<function sleep at 0x762911b3be20>, retry=<tenacity.retry.retry_if_exception_type object at 0x76290b86fac0>, before=<function before_nothing at 0x762911b79ee0>, after=<function after_nothing at 0x762911b7a2a0>)>
    #     f = <function TestPasswordStrength.test_long_password at 0x76290df8af20>
    #     kw = {}
    #     self = <Retrying object at 0x76290aad7ac0 (stop=<tenacity.stop.stop_after_attempt object at 0x76290bc89220>, wait=<tenacity.wait.wait_fixed object at 0x76290ada0190>, sleep=<function sleep at 0x762911b3be20>, retry=<tenacity.retry.retry_if_exception_type object at 0x76290b86fac0>, before=<function before_nothing at 0x762911b79ee0>, after=<function after_nothing at 0x762911b7a2a0>)>
    #     wrapped_f = <function TestPasswordStrength.test_long_password at 0x76290e4567a0>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/tenacity/__init__.py", line 470, in __call__
    #     do = self.iter(retry_state=retry_state)
    #     args = (<frappe.tests.test_password_strength.TestPasswordStrength testMethod=test_long_password>,)
    #     do = <tenacity.DoAttempt object at 0x76290aba4af0>
    #     fn = <function TestPasswordStrength.test_long_password at 0x76290df8af20>
    #     kwargs = {}
    #     retry_state = <RetryCallState 129918644878368: attempt #1; slept for 0.0; last result: failed (ValueError Password exceeds max length of 72 characters.)>
    #     self = <Retrying object at 0x76290aad7b70 (stop=<tenacity.stop.stop_after_attempt object at 0x76290bc89220>, wait=<tenacity.wait.wait_fixed object at 0x76290ada0190>, sleep=<function sleep at 0x762911b3be20>, retry=<tenacity.retry.retry_if_exception_type object at 0x76290b86fac0>, before=<function before_nothing at 0x762911b79ee0>, after=<function after_nothing at 0x762911b7a2a0>)>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/tenacity/__init__.py", line 371, in iter
    #     result = action(retry_state)
    #     action = <function BaseRetrying._post_retry_check_actions.<locals>.<lambda> at 0x76290e7f8c20>
    #     result = None
    #     retry_state = <RetryCallState 129918644878368: attempt #1; slept for 0.0; last result: failed (ValueError Password exceeds max length of 72 characters.)>
    #     self = <Retrying object at 0x76290aad7b70 (stop=<tenacity.stop.stop_after_attempt object at 0x76290bc89220>, wait=<tenacity.wait.wait_fixed object at 0x76290ada0190>, sleep=<function sleep at 0x762911b3be20>, retry=<tenacity.retry.retry_if_exception_type object at 0x76290b86fac0>, before=<function before_nothing at 0x762911b79ee0>, after=<function after_nothing at 0x762911b7a2a0>)>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/tenacity/__init__.py", line 393, in <lambda>
    #     self._add_action_func(lambda rs: rs.outcome.result())
    #                                      ~~~~~~~~~~~~~~~~~^^
    #     rs = <RetryCallState 129918644878368: attempt #1; slept for 0.0; last result: failed (ValueError Password exceeds max length of 72 characters.)>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/concurrent/futures/_base.py", line 449, in result
    #     return self.__get_result()
    #            ~~~~~~~~~~~~~~~~~^^
    #     self = None
    #     timeout = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/concurrent/futures/_base.py", line 401, in __get_result
    #     raise self._exception
    #     self = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/tenacity/__init__.py", line 473, in __call__
    #     result = fn(*args, **kwargs)
    #     args = (<frappe.tests.test_password_strength.TestPasswordStrength testMethod=test_long_password>,)
    #     do = <tenacity.DoAttempt object at 0x76290aba4af0>
    #     fn = <function TestPasswordStrength.test_long_password at 0x76290df8af20>
    #     kwargs = {}
    #     retry_state = <RetryCallState 129918644878368: attempt #1; slept for 0.0; last result: failed (ValueError Password exceeds max length of 72 characters.)>
    #     self = <Retrying object at 0x76290aad7b70 (stop=<tenacity.stop.stop_after_attempt object at 0x76290bc89220>, wait=<tenacity.wait.wait_fixed object at 0x76290ada0190>, sleep=<function sleep at 0x762911b3be20>, retry=<tenacity.retry.retry_if_exception_type object at 0x76290b86fac0>, before=<function before_nothing at 0x762911b79ee0>, after=<function after_nothing at 0x762911b7a2a0>)>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_password_strength.py", line 22, in test_long_password
    #     result = test_password_strength(password)
    #     password = '32rc.%f7}P+wameY{P6JhdlD1xJt1|UhL+2n!S\n"Hi^8\x0cBjH\\*B3^e<3,6l<[a*vrJ oiN`ANb6B<0E$|+(zT]`fD@D7;(m(EeX#NTD=\\\td\tj\tn.j0VAXG|5N@T_M. "6Ixx,qf(G(PYVYG\x0cAgd1!ooD_%]\'HZ[jCt!5f Z99*:$*<HPqdw\x0c\\Zu1|pU[= lq0k%I5vXG`s0_fgAC\ro&JdC$(:^3pCn9(buNOFDtNV_]CkZD2KlRB=h\\\x0c+X^)u~ta}\n\',^^\ndIv=qOuir942jD 5HacFWV&qyPZV\\f7IXogq:owu&V79"\\4 -3c7N \'2~F_C\\5i8Tr$.9P0Pi.IVfT#v@}{4XN3@\t%fT~r\tb(SDz:\ne$uZY\nD?:) 4l!vf9A\x0c1QnZ\x0c)O:74z?N{E;\x0b>zZu;D\tY7P\'T1h>vgTA~07mw#H@F%@OU@d/[jr|;w}0r:?7"8?\')3\n \t@JdC42<MWc+e)Co6,;h~uWeA$\'p*DPs/h %5G|mA-PM}Pz/1H+nx\\4O*iHdX;A\tb\x0c(ns\np\'\rMP>4Z\x0cHXxk~5p"@\tZ{\x0c;F&8:F>.\r;MF]jT}hqu+xmx<gX@\x0c+j\t i@i\nNi\'oOxod@\n"\r5XOc'
    #     self = <frappe.tests.test_password_strength.TestPasswordStrength testMethod=test_long_password>
    #     start_second = 1787118667.0652378
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/utils/password_strength.py", line 19, in test_password_strength
    #     result = zxcvbn(password, user_inputs)
    #     password = '32rc.%f7}P+wameY{P6JhdlD1xJt1|UhL+2n!S\n"Hi^8\x0cBjH\\*B3^e<3,6l<[a*vrJ oiN`ANb6B<0E$|+(zT]`fD@D7;(m(EeX#NTD=\\\td\tj\tn.j0VAXG|5N@T_M. "'
    #     user_inputs = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/zxcvbn/__init__.py", line 10, in zxcvbn
    #     raise ValueError(f"Password exceeds max length of {max_length} characters.")
    #     max_length = 72
    #     password = '32rc.%f7}P+wameY{P6JhdlD1xJt1|UhL+2n!S\n"Hi^8\x0cBjH\\*B3^e<3,6l<[a*vrJ oiN`ANb6B<0E$|+(zT]`fD@D7;(m(EeX#NTD=\\\td\tj\tn.j0VAXG|5N@T_M. "'
    #     user_inputs = None
    # ValueError: Password exceeds max length of 72 characters.
  }
  {
    id = "frappe.tests.test_rename_doc.TestRenameDoc";
    #     Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_rename_doc.py", line 80, in setUpClass
    #     ).insert()
    #       ~~~~~~^^
    #     __class__ = <class 'frappe.tests.test_rename_doc.TestRenameDoc'>
    #     doc = <CustomToDo: TODO-34-04>
    #     num = 4
    #     self = <class 'frappe.tests.test_rename_doc.TestRenameDoc'>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 334, in insert
    #     self.run_post_save_methods()
    #     ~~~~~~~~~~~~~~~~~~~~~~~~~~^^
    #     d = <DocPerm: b10mrrvj2q parent=Test Rename Document Old>
    #     ignore_if_duplicate = False
    #     ignore_links = None
    #     ignore_mandatory = None
    #     ignore_permissions = None
    #     self = <DocType: Test Rename Document Old>
    #     set_child_names = True
    #     set_name = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 1182, in run_post_save_methods
    #     self.run_method("on_update")
    #     ~~~~~~~~~~~~~~~^^^^^^^^^^^^^
    #     self = <DocType: Test Rename Document Old>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 1016, in run_method
    #     out = Document.hook(fn)(self, *args, **kwargs)
    #     args = ()
    #     fn = <function Document.run_method.<locals>.fn at 0x76290aeb3060>
    #     kwargs = {}
    #     method = 'on_update'
    #     self = <DocType: Test Rename Document Old>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 1376, in composer
    #     return composed(self, method, *args, **kwargs)
    #     args = ()
    #     compose = <function Document.hook.<locals>.compose at 0x76290aeb3380>
    #     composed = <function Document.hook.<locals>.compose.<locals>.runner at 0x76290acf2200>
    #     doc_events = {'*': {'on_update': ['frappe.desk.notifications.clear_doctype_notifications', 'frappe.workflow.doctype.workflow_action.workflow_action.process_workflow_actions', 'frappe.core.doctype.file.utils.attach_files_to_document', 'frappe.automation.doctype.assignment_rule.assignment_rule.apply', 'frappe.automation.doctype.assignment_rule.assignment_rule.update_due_date', 'frappe.core.doctype.user_type.user_type.apply_permissions_for_non_standard_user_type', 'frappe.search.sqlite_search.update_doc_index'], 'after_rename': ['frappe.desk.notifications.clear_doctype_notifications'], 'on_cancel': ['frappe.desk.notifications.clear_doctype_notifications', 'frappe.workflow.doctype.workflow_action.workflow_action.process_workflow_actions', 'frappe.automation.doctype.assignment_rule.assignment_rule.apply'], 'on_trash': ['frappe.desk.notifications.clear_doctype_notifications', 'frappe.workflow.doctype.workflow_action.workflow_action.process_workflow_actions', 'frappe.search.sqlite_search.delete_doc_index'], 'on_update_after_submit': ['frappe.workflow.doctype.workflow_action.workflow_action.process_workflow_actions', 'frappe.automation.doctype.assignment_rule.assignment_rule.apply', 'frappe.automation.doctype.assignment_rule.assignment_rule.update_due_date', 'frappe.core.doctype.file.utils.attach_files_to_document'], 'on_change': ['frappe.social.doctype.energy_point_rule.energy_point_rule.process_energy_points', 'frappe.automation.doctype.milestone_tracker.milestone_tracker.evaluate_milestone']}, 'Event': {'after_insert': ['frappe.integrations.doctype.google_calendar.google_calendar.insert_event_in_google_calendar'], 'on_update': ['frappe.integrations.doctype.google_calendar.google_calendar.update_event_in_google_calendar'], 'on_trash': ['frappe.integrations.doctype.google_calendar.google_calendar.delete_event_from_google_calendar']}, 'Contact': {'after_insert': ['frappe.integrations.doctype.google_contacts.google_contacts.insert_contacts_to_google_contacts'], 'on_update': ['frappe.integrations.doctype.google_contacts.google_contacts.update_contacts_to_google_contacts']}, 'DocType': {'on_update': ['frappe.cache_manager.build_domain_restriced_doctype_cache']}, 'Page': {'on_update': ['frappe.cache_manager.build_domain_restriced_page_cache']}}
    #     f = <function Document.run_method.<locals>.fn at 0x76290aeb3060>
    #     handler = 'frappe.search.sqlite_search.update_doc_index'
    #     hooks = [<function build_domain_restriced_doctype_cache at 0x762912f56700>, <function clear_doctype_notifications at 0x76291007aac0>, <function process_workflow_actions at 0x76290f1e4d60>, <function attach_files_to_document at 0x7629117509a0>, <function apply at 0x76290f1f8360>, <function update_due_date at 0x76290f1f8400>, <function apply_permissions_for_non_standard_user_type at 0x76290f1f9d00>, <function update_doc_index at 0x76290fd66200>]
    #     kwargs = {}
    #     method = 'on_update'
    #     self = <DocType: Test Rename Document Old>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 1358, in runner
    #     add_to_return_value(self, fn(self, *args, **kwargs))
    #                               ~~^^^^^^^^^^^^^^^^^^^^^^^
    #     add_to_return_value = <function Document.hook.<locals>.add_to_return_value at 0x76290aeb1760>
    #     args = ()
    #     fn = <function Document.run_method.<locals>.fn at 0x76290aeb3060>
    #     hooks = (<function build_domain_restriced_doctype_cache at 0x762912f56700>, <function clear_doctype_notifications at 0x76291007aac0>, <function process_workflow_actions at 0x76290f1e4d60>, <function attach_files_to_document at 0x7629117509a0>, <function apply at 0x76290f1f8360>, <function update_due_date at 0x76290f1f8400>, <function apply_permissions_for_non_standard_user_type at 0x76290f1f9d00>, <function update_doc_index at 0x76290fd66200>)
    #     kwargs = {}
    #     method = 'on_update'
    #     self = <DocType: Test Rename Document Old>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 1013, in fn
    #     return method_object(*args, **kwargs)
    #     args = ()
    #     kwargs = {}
    #     method = 'on_update'
    #     method_object = <bound method DocType.on_update of <DocType: Test Rename Document Old>>
    #     self = <DocType: Test Rename Document Old>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/core/doctype/doctype/doctype.py", line 542, in on_update
    #     self.export_doc()
    #     ~~~~~~~~~~~~~~~^^
    #     allow_doctype_export = 1
    #     self = <DocType: Test Rename Document Old>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/core/doctype/doctype/doctype.py", line 849, in export_doc
    #     export_to_files(record_list=[["DocType", self.name]], create_init=True)
    #     ~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     export_to_files = <function export_to_files at 0x76290f9b9300>
    #     self = <DocType: Test Rename Document Old>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/modules/export_file.py", line 27, in export_to_files
    #     write_document_file(
    #     ~~~~~~~~~~~~~~~~~~~^
    #     	frappe.get_doc(record[0], record[1]),
    #      ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     ...<2 lines>...
    #     	folder_name=folder_name,
    #      ^^^^^^^^^^^^^^^^^^^^^^^^
    #     )
    #     ^
    #     create_init = True
    #     folder_name = None
    #     record = ['DocType', 'Test Rename Document Old']
    #     record_list = [['DocType', 'Test Rename Document Old']]
    #     record_module = None
    #     verbose = 0
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/modules/export_file.py", line 47, in write_document_file
    #     folder = create_folder(module, doc.doctype, doc.name, create_init, is_custom_module)
    #     create_init = True
    #     doc = <DocType: Test Rename Document Old>
    #     doc_export = {'name': 'Test Rename Document Old', 'creation': datetime.datetime(2026, 8, 19, 1, 51, 37, 608229), 'modified': datetime.datetime(2026, 8, 19, 1, 51, 37, 608229), 'modified_by': 'Administrator', 'owner': 'Administrator', 'editable_grid': 1, 'module': 'Custom', 'sort_field': 'modified', 'sort_order': 'DESC', 'allow_rename': 1, 'engine': 'InnoDB', 'grid_page_length': 50, 'rows_threshold_for_grid_search': 20, 'index_web_pages_for_search': 1, 'row_format': 'Dynamic', 'doctype': 'DocType', 'permissions': [{'role': 'System Manager', 'read': 1, 'write': 1, 'create': 1, 'delete': 1, 'report': 1, 'export': 1, 'share': 1, 'print': 1, 'email': 1}], 'states': [], 'links': [], 'actions': [], 'fields': [{'fieldname': 'some_fieldname', 'label': 'Some Field', 'fieldtype': 'Data'}], 'field_order': ['some_fieldname']}
    #     folder_name = None
    #     is_custom_module = 0
    #     module = 'Custom'
    #     record_module = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/modules/export_file.py", line 129, in create_folder
    #     frappe.create_folder(folder)
    #     ~~~~~~~~~~~~~~~~~~~~^^^^^^^^
    #     create_init = True
    #     dn = 'test_rename_document_old'
    #     dt = 'doctype'
    #     folder = '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/custom/doctype/test_rename_document_old'
    #     is_custom_module = 0
    #     module = 'Custom'
    #     module_path = '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/custom'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/__init__.py", line 635, in create_folder
    #     os.makedirs(path)
    #     ~~~~~~~~~~~^^^^^^
    #     path = '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/custom/doctype/test_rename_document_old'
    #     touch_file = <function touch_file at 0x7629139ba5c0>
    #     with_init = False
    #   File "<frozen os>", line 228, in makedirs
    #     exist_ok = False
    #     head = '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/custom/doctype'
    #     mode = 511
    #     name = '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/custom/doctype/test_rename_document_old'
    #     tail = 'test_rename_document_old'
    # OSError: [Errno 30] Read-only file system: '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/custom/doctype/test_rename_document_old'
  }
  {
    id = "frappe.tests.test_virtual_doctype.TestVirtualDoctypes";
    #     Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_virtual_doctype.py", line 91, in setUpClass
    #     cdt = new_doctype(name=TEST_CHILD_DOCTYPE_NAME, is_virtual=1, istable=1, custom=0).insert()
    #     cls = <class 'frappe.tests.test_virtual_doctype.TestVirtualDoctypes'>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 334, in insert
    #     self.run_post_save_methods()
    #     ~~~~~~~~~~~~~~~~~~~~~~~~~~^^
    #     d = <DataDocField: some_fieldname parent=VirtualDoctypeTestChild>
    #     ignore_if_duplicate = False
    #     ignore_links = None
    #     ignore_mandatory = None
    #     ignore_permissions = None
    #     self = <DocType: VirtualDoctypeTestChild>
    #     set_child_names = True
    #     set_name = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 1182, in run_post_save_methods
    #     self.run_method("on_update")
    #     ~~~~~~~~~~~~~~~^^^^^^^^^^^^^
    #     self = <DocType: VirtualDoctypeTestChild>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 1016, in run_method
    #     out = Document.hook(fn)(self, *args, **kwargs)
    #     args = ()
    #     fn = <function Document.run_method.<locals>.fn at 0x76290b720b80>
    #     kwargs = {}
    #     method = 'on_update'
    #     self = <DocType: VirtualDoctypeTestChild>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 1376, in composer
    #     return composed(self, method, *args, **kwargs)
    #     args = ()
    #     compose = <function Document.hook.<locals>.compose at 0x76290a67ad40>
    #     composed = <function Document.hook.<locals>.compose.<locals>.runner at 0x76290a67b560>
    #     doc_events = {'*': {'on_update': ['frappe.desk.notifications.clear_doctype_notifications', 'frappe.workflow.doctype.workflow_action.workflow_action.process_workflow_actions', 'frappe.core.doctype.file.utils.attach_files_to_document', 'frappe.automation.doctype.assignment_rule.assignment_rule.apply', 'frappe.automation.doctype.assignment_rule.assignment_rule.update_due_date', 'frappe.core.doctype.user_type.user_type.apply_permissions_for_non_standard_user_type', 'frappe.search.sqlite_search.update_doc_index'], 'after_rename': ['frappe.desk.notifications.clear_doctype_notifications'], 'on_cancel': ['frappe.desk.notifications.clear_doctype_notifications', 'frappe.workflow.doctype.workflow_action.workflow_action.process_workflow_actions', 'frappe.automation.doctype.assignment_rule.assignment_rule.apply'], 'on_trash': ['frappe.desk.notifications.clear_doctype_notifications', 'frappe.workflow.doctype.workflow_action.workflow_action.process_workflow_actions', 'frappe.search.sqlite_search.delete_doc_index'], 'on_update_after_submit': ['frappe.workflow.doctype.workflow_action.workflow_action.process_workflow_actions', 'frappe.automation.doctype.assignment_rule.assignment_rule.apply', 'frappe.automation.doctype.assignment_rule.assignment_rule.update_due_date', 'frappe.core.doctype.file.utils.attach_files_to_document'], 'on_change': ['frappe.social.doctype.energy_point_rule.energy_point_rule.process_energy_points', 'frappe.automation.doctype.milestone_tracker.milestone_tracker.evaluate_milestone']}, 'Event': {'after_insert': ['frappe.integrations.doctype.google_calendar.google_calendar.insert_event_in_google_calendar'], 'on_update': ['frappe.integrations.doctype.google_calendar.google_calendar.update_event_in_google_calendar'], 'on_trash': ['frappe.integrations.doctype.google_calendar.google_calendar.delete_event_from_google_calendar']}, 'Contact': {'after_insert': ['frappe.integrations.doctype.google_contacts.google_contacts.insert_contacts_to_google_contacts'], 'on_update': ['frappe.integrations.doctype.google_contacts.google_contacts.update_contacts_to_google_contacts']}, 'DocType': {'on_update': ['frappe.cache_manager.build_domain_restriced_doctype_cache']}, 'Page': {'on_update': ['frappe.cache_manager.build_domain_restriced_page_cache']}}
    #     f = <function Document.run_method.<locals>.fn at 0x76290b720b80>
    #     handler = 'frappe.search.sqlite_search.update_doc_index'
    #     hooks = [<function build_domain_restriced_doctype_cache at 0x762912f56700>, <function clear_doctype_notifications at 0x76291007aac0>, <function process_workflow_actions at 0x76290f1e4d60>, <function attach_files_to_document at 0x7629117509a0>, <function apply at 0x76290f1f8360>, <function update_due_date at 0x76290f1f8400>, <function apply_permissions_for_non_standard_user_type at 0x76290f1f9d00>, <function update_doc_index at 0x76290fd66200>]
    #     kwargs = {}
    #     method = 'on_update'
    #     self = <DocType: VirtualDoctypeTestChild>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 1358, in runner
    #     add_to_return_value(self, fn(self, *args, **kwargs))
    #                               ~~^^^^^^^^^^^^^^^^^^^^^^^
    #     add_to_return_value = <function Document.hook.<locals>.add_to_return_value at 0x76290a67b420>
    #     args = ()
    #     fn = <function Document.run_method.<locals>.fn at 0x76290b720b80>
    #     hooks = (<function build_domain_restriced_doctype_cache at 0x762912f56700>, <function clear_doctype_notifications at 0x76291007aac0>, <function process_workflow_actions at 0x76290f1e4d60>, <function attach_files_to_document at 0x7629117509a0>, <function apply at 0x76290f1f8360>, <function update_due_date at 0x76290f1f8400>, <function apply_permissions_for_non_standard_user_type at 0x76290f1f9d00>, <function update_doc_index at 0x76290fd66200>)
    #     kwargs = {}
    #     method = 'on_update'
    #     self = <DocType: VirtualDoctypeTestChild>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 1013, in fn
    #     return method_object(*args, **kwargs)
    #     args = ()
    #     kwargs = {}
    #     method = 'on_update'
    #     method_object = <bound method DocType.on_update of <DocType: VirtualDoctypeTestChild>>
    #     self = <DocType: VirtualDoctypeTestChild>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/core/doctype/doctype/doctype.py", line 542, in on_update
    #     self.export_doc()
    #     ~~~~~~~~~~~~~~~^^
    #     allow_doctype_export = True
    #     self = <DocType: VirtualDoctypeTestChild>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/core/doctype/doctype/doctype.py", line 849, in export_doc
    #     export_to_files(record_list=[["DocType", self.name]], create_init=True)
    #     ~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     export_to_files = <function export_to_files at 0x76290f9b9300>
    #     self = <DocType: VirtualDoctypeTestChild>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/modules/export_file.py", line 27, in export_to_files
    #     write_document_file(
    #     ~~~~~~~~~~~~~~~~~~~^
    #     	frappe.get_doc(record[0], record[1]),
    #      ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     ...<2 lines>...
    #     	folder_name=folder_name,
    #      ^^^^^^^^^^^^^^^^^^^^^^^^
    #     )
    #     ^
    #     create_init = True
    #     folder_name = None
    #     record = ['DocType', 'VirtualDoctypeTestChild']
    #     record_list = [['DocType', 'VirtualDoctypeTestChild']]
    #     record_module = None
    #     verbose = 0
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/modules/export_file.py", line 47, in write_document_file
    #     folder = create_folder(module, doc.doctype, doc.name, create_init, is_custom_module)
    #     create_init = True
    #     doc = <DocType: VirtualDoctypeTestChild>
    #     doc_export = {'name': 'VirtualDoctypeTestChild', 'creation': datetime.datetime(2026, 8, 19, 1, 52, 6, 80725), 'modified': datetime.datetime(2026, 8, 19, 1, 52, 6, 80725), 'modified_by': 'Administrator', 'owner': 'Administrator', 'is_virtual': 1, 'istable': 1, 'editable_grid': 1, 'module': 'Core', 'sort_field': 'modified', 'sort_order': 'DESC', 'allow_rename': 1, 'engine': 'InnoDB', 'grid_page_length': 50, 'rows_threshold_for_grid_search': 20, 'index_web_pages_for_search': 1, 'row_format': 'Dynamic', 'doctype': 'DocType', 'permissions': [], 'states': [], 'links': [], 'actions': [], 'fields': [{'fieldname': 'some_fieldname', 'label': 'Some Field', 'fieldtype': 'Data'}], 'field_order': ['some_fieldname']}
    #     folder_name = None
    #     is_custom_module = 0
    #     module = 'Core'
    #     record_module = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/modules/export_file.py", line 129, in create_folder
    #     frappe.create_folder(folder)
    #     ~~~~~~~~~~~~~~~~~~~~^^^^^^^^
    #     create_init = True
    #     dn = 'virtualdoctypetestchild'
    #     dt = 'doctype'
    #     folder = '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/core/doctype/virtualdoctypetestchild'
    #     is_custom_module = 0
    #     module = 'Core'
    #     module_path = '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/core'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/__init__.py", line 635, in create_folder
    #     os.makedirs(path)
    #     ~~~~~~~~~~~^^^^^^
    #     path = '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/core/doctype/virtualdoctypetestchild'
    #     touch_file = <function touch_file at 0x7629139ba5c0>
    #     with_init = False
    #   File "<frozen os>", line 228, in makedirs
    #     exist_ok = False
    #     head = '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/core/doctype'
    #     mode = 511
    #     name = '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/core/doctype/virtualdoctypetestchild'
    #     tail = 'virtualdoctypetestchild'
    # OSError: [Errno 30] Read-only file system: '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/core/doctype/virtualdoctypetestchild'
  }
  {
    id = "frappe.tests.test_email.TestEmailIntegrationTest.test_send_email";
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connection.py", line 204, in _new_conn
    #     sock = connection.create_connection(
    #         (self._dns_host, self.port),
    #     ...<2 lines>...
    #         socket_options=self.socket_options,
    #     )
    #     self = <HTTPConnection(host='localhost', port=3000) at 0x762bb6082ba0>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/util/connection.py", line 85, in create_connection
    #     raise err
    #     address = ('localhost', 3000)
    #     af = <AddressFamily.AF_INET: 2>
    #     canonname = ''
    #     err = None
    #     family = <AddressFamily.AF_UNSPEC: 0>
    #     host = 'localhost'
    #     port = 3000
    #     proto = 6
    #     res = (<AddressFamily.AF_INET: 2>, <SocketKind.SOCK_STREAM: 1>, 6, '', ('127.0.0.1', 3000))
    #     sa = ('127.0.0.1', 3000)
    #     sock = <socket.socket [closed] fd=-1, family=2, type=1, proto=6>
    #     socket_options = [(6, 1, 1)]
    #     socktype = <SocketKind.SOCK_STREAM: 1>
    #     source_address = None
    #     timeout = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/util/connection.py", line 73, in create_connection
    #     sock.connect(sa)
    #     ~~~~~~~~~~~~^^^^
    #     address = ('localhost', 3000)
    #     af = <AddressFamily.AF_INET: 2>
    #     canonname = ''
    #     err = None
    #     family = <AddressFamily.AF_UNSPEC: 0>
    #     host = 'localhost'
    #     port = 3000
    #     proto = 6
    #     res = (<AddressFamily.AF_INET: 2>, <SocketKind.SOCK_STREAM: 1>, 6, '', ('127.0.0.1', 3000))
    #     sa = ('127.0.0.1', 3000)
    #     sock = <socket.socket [closed] fd=-1, family=2, type=1, proto=6>
    #     socket_options = [(6, 1, 1)]
    #     socktype = <SocketKind.SOCK_STREAM: 1>
    #     source_address = None
    #     timeout = None
    # ConnectionRefusedError: [Errno 111] Connection refused
    #
    # The above exception was the direct cause of the following exception:
    #
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 787, in urlopen
    #     response = self._make_request(
    #         conn,
    #     ...<10 lines>...
    #         **response_kw,
    #     )
    #     assert_same_host = False
    #     body = None
    #     body_pos = None
    #     chunked = False
    #     clean_exit = False
    #     conn = None
    #     decode_content = False
    #     destination_scheme = None
    #     err = None
    #     headers = {'User-Agent': 'python-requests/2.33.1', 'Accept-Encoding': 'gzip, deflate, br', 'Accept': '*/*', 'Connection': 'keep-alive', 'Content-Length': '0'}
    #     http_tunnel_required = False
    #     method = 'DELETE'
    #     new_e = NewConnectionError("HTTPConnection(host='localhost', port=3000): Failed to establish a new connection: [Errno 111] Connection refused")
    #     parsed_url = Url(scheme=None, auth=None, host=None, port=None, path='/api/Messages/*', query=None, fragment=None)
    #     pool_timeout = None
    #     preload_content = False
    #     redirect = False
    #     release_conn = False
    #     release_this_conn = True
    #     response_conn = <HTTPConnection(host='localhost', port=3000) at 0x762bb6082ba0>
    #     response_kw = {}
    #     retries = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     self = <urllib3.connectionpool.HTTPConnectionPool object at 0x762bb6082e40>
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     timeout_obj = Timeout(connect=None, read=None, total=None)
    #     url = '/api/Messages/*'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 493, in _make_request
    #     conn.request(
    #     ~~~~~~~~~~~~^
    #         method,
    #         ^^^^^^^
    #     ...<6 lines>...
    #         enforce_content_length=enforce_content_length,
    #         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     )
    #     ^
    #     body = None
    #     chunked = False
    #     conn = <HTTPConnection(host='localhost', port=3000) at 0x762bb6082ba0>
    #     decode_content = False
    #     enforce_content_length = True
    #     headers = {'User-Agent': 'python-requests/2.33.1', 'Accept-Encoding': 'gzip, deflate, br', 'Accept': '*/*', 'Connection': 'keep-alive', 'Content-Length': '0'}
    #     method = 'DELETE'
    #     preload_content = False
    #     response_conn = <HTTPConnection(host='localhost', port=3000) at 0x762bb6082ba0>
    #     retries = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     self = <urllib3.connectionpool.HTTPConnectionPool object at 0x762bb6082e40>
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     timeout_obj = Timeout(connect=None, read=None, total=None)
    #     url = '/api/Messages/*'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connection.py", line 500, in request
    #     self.endheaders()
    #     ~~~~~~~~~~~~~~~^^
    #     body = None
    #     chunked = False
    #     chunks = None
    #     chunks_and_cl = ChunksAndContentLength(chunks=None, content_length=None)
    #     content_length = None
    #     decode_content = False
    #     enforce_content_length = True
    #     header = 'Content-Length'
    #     header_keys = frozenset({'user-agent', 'accept-encoding', 'connection', 'content-length', 'accept'})
    #     headers = {'User-Agent': 'python-requests/2.33.1', 'Accept-Encoding': 'gzip, deflate, br', 'Accept': '*/*', 'Connection': 'keep-alive', 'Content-Length': '0'}
    #     method = 'DELETE'
    #     preload_content = False
    #     self = <HTTPConnection(host='localhost', port=3000) at 0x762bb6082ba0>
    #     skip_accept_encoding = True
    #     skip_host = False
    #     url = '/api/Messages/*'
    #     value = '0'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/http/client.py", line 1353, in endheaders
    #     self._send_output(message_body, encode_chunked=encode_chunked)
    #     ~~~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     encode_chunked = False
    #     message_body = None
    #     self = <HTTPConnection(host='localhost', port=3000) at 0x762bb6082ba0>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/http/client.py", line 1113, in _send_output
    #     self.send(msg)
    #     ~~~~~~~~~^^^^^
    #     encode_chunked = False
    #     message_body = None
    #     msg = b'DELETE /api/Messages/* HTTP/1.1\r\nHost: localhost:3000\r\nUser-Agent: python-requests/2.33.1\r\nAccept-Encoding: gzip, deflate, br\r\nAccept: */*\r\nConnection: keep-alive\r\nContent-Length: 0\r\n\r\n'
    #     self = <HTTPConnection(host='localhost', port=3000) at 0x762bb6082ba0>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/http/client.py", line 1057, in send
    #     self.connect()
    #     ~~~~~~~~~~~~^^
    #     data = b'DELETE /api/Messages/* HTTP/1.1\r\nHost: localhost:3000\r\nUser-Agent: python-requests/2.33.1\r\nAccept-Encoding: gzip, deflate, br\r\nAccept: */*\r\nConnection: keep-alive\r\nContent-Length: 0\r\n\r\n'
    #     self = <HTTPConnection(host='localhost', port=3000) at 0x762bb6082ba0>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connection.py", line 331, in connect
    #     self.sock = self._new_conn()
    #                 ~~~~~~~~~~~~~~^^
    #     self = <HTTPConnection(host='localhost', port=3000) at 0x762bb6082ba0>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connection.py", line 219, in _new_conn
    #     raise NewConnectionError(
    #         self, f"Failed to establish a new connection: {e}"
    #     ) from e
    #     self = <HTTPConnection(host='localhost', port=3000) at 0x762bb6082ba0>
    # urllib3.exceptions.NewConnectionError: HTTPConnection(host='localhost', port=3000): Failed to establish a new connection: [Errno 111] Connection refused
    #
    # The above exception was the direct cause of the following exception:
    #
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/adapters.py", line 645, in send
    #     resp = conn.urlopen(
    #         method=request.method,
    #     ...<9 lines>...
    #         chunked=chunked,
    #     )
    #     cert = None
    #     chunked = False
    #     conn = <urllib3.connectionpool.HTTPConnectionPool object at 0x762bb6082e40>
    #     proxies = OrderedDict()
    #     request = <PreparedRequest [DELETE]>
    #     self = <requests.adapters.HTTPAdapter object at 0x762bb6562f90>
    #     stream = False
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     url = '/api/Messages/*'
    #     verify = '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 841, in urlopen
    #     retries = retries.increment(
    #         method, url, error=new_e, _pool=self, _stacktrace=sys.exc_info()[2]
    #     )
    #     assert_same_host = False
    #     body = None
    #     body_pos = None
    #     chunked = False
    #     clean_exit = False
    #     conn = None
    #     decode_content = False
    #     destination_scheme = None
    #     err = None
    #     headers = {'User-Agent': 'python-requests/2.33.1', 'Accept-Encoding': 'gzip, deflate, br', 'Accept': '*/*', 'Connection': 'keep-alive', 'Content-Length': '0'}
    #     http_tunnel_required = False
    #     method = 'DELETE'
    #     new_e = NewConnectionError("HTTPConnection(host='localhost', port=3000): Failed to establish a new connection: [Errno 111] Connection refused")
    #     parsed_url = Url(scheme=None, auth=None, host=None, port=None, path='/api/Messages/*', query=None, fragment=None)
    #     pool_timeout = None
    #     preload_content = False
    #     redirect = False
    #     release_conn = False
    #     release_this_conn = True
    #     response_conn = <HTTPConnection(host='localhost', port=3000) at 0x762bb6082ba0>
    #     response_kw = {}
    #     retries = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     self = <urllib3.connectionpool.HTTPConnectionPool object at 0x762bb6082e40>
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     timeout_obj = Timeout(connect=None, read=None, total=None)
    #     url = '/api/Messages/*'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/util/retry.py", line 535, in increment
    #     raise MaxRetryError(_pool, url, reason) from reason  # type: ignore[arg-type]
    #     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     _pool = <urllib3.connectionpool.HTTPConnectionPool object at 0x762bb6082e40>
    #     _stacktrace = <traceback object at 0x762bb66de900>
    #     cause = 'unknown'
    #     connect = None
    #     error = NewConnectionError("HTTPConnection(host='localhost', port=3000): Failed to establish a new connection: [Errno 111] Connection refused")
    #     history = (RequestHistory(method='DELETE', url='/api/Messages/*', error=NewConnectionError("HTTPConnection(host='localhost', port=3000): Failed to establish a new connection: [Errno 111] Connection refused"), status=None, redirect_location=None),)
    #     method = 'DELETE'
    #     new_retry = Retry(total=-1, connect=None, read=False, redirect=None, status=None)
    #     other = None
    #     read = False
    #     reason = NewConnectionError("HTTPConnection(host='localhost', port=3000): Failed to establish a new connection: [Errno 111] Connection refused")
    #     redirect = None
    #     redirect_location = None
    #     response = None
    #     self = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     status = None
    #     status_count = None
    #     total = -1
    #     url = '/api/Messages/*'
    # urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='localhost', port=3000): Max retries exceeded with url: /api/Messages/* (Caused by NewConnectionError("HTTPConnection(host='localhost', port=3000): Failed to establish a new connection: [Errno 111] Connection refused"))
    #
    # During handling of the above exception, another exception occurred:
    #
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/utils.py", line 58, in wrapped
    #     original(self)
    #     ~~~~~~~~^^^^^^
    #     original = <function TestEmailIntegrationTest.setUp at 0x762bb60499e0>
    #     self = <frappe.tests.test_email.TestEmailIntegrationTest testMethod=test_send_email>
    #     skip_ids = ['frappe.email.test_smtp.TestSMTP.test_smtp_ssl_session', 'frappe.email.test_smtp.TestSMTP.test_smtp_tls_session']
    #     test_id = 'frappe.tests.test_email.TestEmailIntegrationTest.test_send_email'
    #     var = 'SKIP_TESTS'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_email.py", line 411, in setUp
    #     requests.delete(f"{self.SMTP4DEV_WEB}/api/Messages/*")
    #     ~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     __class__ = <class 'frappe.tests.test_email.TestEmailIntegrationTest'>
    #     self = <frappe.tests.test_email.TestEmailIntegrationTest testMethod=test_send_email>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/api.py", line 157, in delete
    #     return request("delete", url, **kwargs)
    #     kwargs = {}
    #     url = 'http://localhost:3000/api/Messages/*'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/api.py", line 59, in request
    #     return session.request(method=method, url=url, **kwargs)
    #            ~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     kwargs = {}
    #     method = 'delete'
    #     session = <requests.sessions.Session object at 0x762bb642de50>
    #     url = 'http://localhost:3000/api/Messages/*'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/sessions.py", line 592, in request
    #     resp = self.send(prep, **send_kwargs)
    #     allow_redirects = True
    #     auth = None
    #     cert = None
    #     cookies = None
    #     data = None
    #     files = None
    #     headers = None
    #     hooks = None
    #     json = None
    #     method = 'delete'
    #     params = None
    #     prep = <PreparedRequest [DELETE]>
    #     proxies = {}
    #     req = <Request [DELETE]>
    #     self = <requests.sessions.Session object at 0x762bb642de50>
    #     send_kwargs = {'timeout': None, 'allow_redirects': True, 'proxies': OrderedDict(), 'stream': False, 'verify': '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt', 'cert': None}
    #     settings = {'proxies': OrderedDict(), 'stream': False, 'verify': '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt', 'cert': None}
    #     stream = None
    #     timeout = None
    #     url = 'http://localhost:3000/api/Messages/*'
    #     verify = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/sessions.py", line 706, in send
    #     r = adapter.send(request, **kwargs)
    #     adapter = <requests.adapters.HTTPAdapter object at 0x762bb6562f90>
    #     allow_redirects = True
    #     hooks = {'response': []}
    #     kwargs = {'timeout': None, 'proxies': OrderedDict(), 'stream': False, 'verify': '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt', 'cert': None}
    #     request = <PreparedRequest [DELETE]>
    #     self = <requests.sessions.Session object at 0x762bb642de50>
    #     start = 1787114940.7136183
    #     stream = False
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/adapters.py", line 678, in send
    #     raise ConnectionError(e, request=request)
    #     cert = None
    #     chunked = False
    #     conn = <urllib3.connectionpool.HTTPConnectionPool object at 0x762bb6082e40>
    #     proxies = OrderedDict()
    #     request = <PreparedRequest [DELETE]>
    #     self = <requests.adapters.HTTPAdapter object at 0x762bb6562f90>
    #     stream = False
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     url = '/api/Messages/*'
    #     verify = '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt'
    # requests.exceptions.ConnectionError: HTTPConnectionPool(host='localhost', port=3000): Max retries exceeded with url: /api/Messages/* (Caused by NewConnectionError("HTTPConnection(host='localhost', port=3000): Failed to establish a new connection: [Errno 111] Connection refused"))
  }
  {
    id = "frappe.tests.test_email.TestEmailIntegrationTest.test_store_attachments";
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connection.py", line 204, in _new_conn
    #     sock = connection.create_connection(
    #         (self._dns_host, self.port),
    #     ...<2 lines>...
    #         socket_options=self.socket_options,
    #     )
    #     self = <HTTPConnection(host='localhost', port=3000) at 0x762bb642e5d0>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/util/connection.py", line 85, in create_connection
    #     raise err
    #     address = ('localhost', 3000)
    #     af = <AddressFamily.AF_INET: 2>
    #     canonname = ''
    #     err = None
    #     family = <AddressFamily.AF_UNSPEC: 0>
    #     host = 'localhost'
    #     port = 3000
    #     proto = 6
    #     res = (<AddressFamily.AF_INET: 2>, <SocketKind.SOCK_STREAM: 1>, 6, '', ('127.0.0.1', 3000))
    #     sa = ('127.0.0.1', 3000)
    #     sock = <socket.socket [closed] fd=-1, family=2, type=1, proto=6>
    #     socket_options = [(6, 1, 1)]
    #     socktype = <SocketKind.SOCK_STREAM: 1>
    #     source_address = None
    #     timeout = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/util/connection.py", line 73, in create_connection
    #     sock.connect(sa)
    #     ~~~~~~~~~~~~^^^^
    #     address = ('localhost', 3000)
    #     af = <AddressFamily.AF_INET: 2>
    #     canonname = ''
    #     err = None
    #     family = <AddressFamily.AF_UNSPEC: 0>
    #     host = 'localhost'
    #     port = 3000
    #     proto = 6
    #     res = (<AddressFamily.AF_INET: 2>, <SocketKind.SOCK_STREAM: 1>, 6, '', ('127.0.0.1', 3000))
    #     sa = ('127.0.0.1', 3000)
    #     sock = <socket.socket [closed] fd=-1, family=2, type=1, proto=6>
    #     socket_options = [(6, 1, 1)]
    #     socktype = <SocketKind.SOCK_STREAM: 1>
    #     source_address = None
    #     timeout = None
    # ConnectionRefusedError: [Errno 111] Connection refused
    #
    # The above exception was the direct cause of the following exception:
    #
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 787, in urlopen
    #     response = self._make_request(
    #         conn,
    #     ...<10 lines>...
    #         **response_kw,
    #     )
    #     assert_same_host = False
    #     body = None
    #     body_pos = None
    #     chunked = False
    #     clean_exit = False
    #     conn = None
    #     decode_content = False
    #     destination_scheme = None
    #     err = None
    #     headers = {'User-Agent': 'python-requests/2.33.1', 'Accept-Encoding': 'gzip, deflate, br', 'Accept': '*/*', 'Connection': 'keep-alive', 'Content-Length': '0'}
    #     http_tunnel_required = False
    #     method = 'DELETE'
    #     new_e = NewConnectionError("HTTPConnection(host='localhost', port=3000): Failed to establish a new connection: [Errno 111] Connection refused")
    #     parsed_url = Url(scheme=None, auth=None, host=None, port=None, path='/api/Messages/*', query=None, fragment=None)
    #     pool_timeout = None
    #     preload_content = False
    #     redirect = False
    #     release_conn = False
    #     release_this_conn = True
    #     response_conn = <HTTPConnection(host='localhost', port=3000) at 0x762bb642e5d0>
    #     response_kw = {}
    #     retries = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     self = <urllib3.connectionpool.HTTPConnectionPool object at 0x762bb642f110>
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     timeout_obj = Timeout(connect=None, read=None, total=None)
    #     url = '/api/Messages/*'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 493, in _make_request
    #     conn.request(
    #     ~~~~~~~~~~~~^
    #         method,
    #         ^^^^^^^
    #     ...<6 lines>...
    #         enforce_content_length=enforce_content_length,
    #         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     )
    #     ^
    #     body = None
    #     chunked = False
    #     conn = <HTTPConnection(host='localhost', port=3000) at 0x762bb642e5d0>
    #     decode_content = False
    #     enforce_content_length = True
    #     headers = {'User-Agent': 'python-requests/2.33.1', 'Accept-Encoding': 'gzip, deflate, br', 'Accept': '*/*', 'Connection': 'keep-alive', 'Content-Length': '0'}
    #     method = 'DELETE'
    #     preload_content = False
    #     response_conn = <HTTPConnection(host='localhost', port=3000) at 0x762bb642e5d0>
    #     retries = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     self = <urllib3.connectionpool.HTTPConnectionPool object at 0x762bb642f110>
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     timeout_obj = Timeout(connect=None, read=None, total=None)
    #     url = '/api/Messages/*'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connection.py", line 500, in request
    #     self.endheaders()
    #     ~~~~~~~~~~~~~~~^^
    #     body = None
    #     chunked = False
    #     chunks = None
    #     chunks_and_cl = ChunksAndContentLength(chunks=None, content_length=None)
    #     content_length = None
    #     decode_content = False
    #     enforce_content_length = True
    #     header = 'Content-Length'
    #     header_keys = frozenset({'user-agent', 'accept-encoding', 'connection', 'content-length', 'accept'})
    #     headers = {'User-Agent': 'python-requests/2.33.1', 'Accept-Encoding': 'gzip, deflate, br', 'Accept': '*/*', 'Connection': 'keep-alive', 'Content-Length': '0'}
    #     method = 'DELETE'
    #     preload_content = False
    #     self = <HTTPConnection(host='localhost', port=3000) at 0x762bb642e5d0>
    #     skip_accept_encoding = True
    #     skip_host = False
    #     url = '/api/Messages/*'
    #     value = '0'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/http/client.py", line 1353, in endheaders
    #     self._send_output(message_body, encode_chunked=encode_chunked)
    #     ~~~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     encode_chunked = False
    #     message_body = None
    #     self = <HTTPConnection(host='localhost', port=3000) at 0x762bb642e5d0>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/http/client.py", line 1113, in _send_output
    #     self.send(msg)
    #     ~~~~~~~~~^^^^^
    #     encode_chunked = False
    #     message_body = None
    #     msg = b'DELETE /api/Messages/* HTTP/1.1\r\nHost: localhost:3000\r\nUser-Agent: python-requests/2.33.1\r\nAccept-Encoding: gzip, deflate, br\r\nAccept: */*\r\nConnection: keep-alive\r\nContent-Length: 0\r\n\r\n'
    #     self = <HTTPConnection(host='localhost', port=3000) at 0x762bb642e5d0>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/http/client.py", line 1057, in send
    #     self.connect()
    #     ~~~~~~~~~~~~^^
    #     data = b'DELETE /api/Messages/* HTTP/1.1\r\nHost: localhost:3000\r\nUser-Agent: python-requests/2.33.1\r\nAccept-Encoding: gzip, deflate, br\r\nAccept: */*\r\nConnection: keep-alive\r\nContent-Length: 0\r\n\r\n'
    #     self = <HTTPConnection(host='localhost', port=3000) at 0x762bb642e5d0>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connection.py", line 331, in connect
    #     self.sock = self._new_conn()
    #                 ~~~~~~~~~~~~~~^^
    #     self = <HTTPConnection(host='localhost', port=3000) at 0x762bb642e5d0>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connection.py", line 219, in _new_conn
    #     raise NewConnectionError(
    #         self, f"Failed to establish a new connection: {e}"
    #     ) from e
    #     self = <HTTPConnection(host='localhost', port=3000) at 0x762bb642e5d0>
    # urllib3.exceptions.NewConnectionError: HTTPConnection(host='localhost', port=3000): Failed to establish a new connection: [Errno 111] Connection refused
    #
    # The above exception was the direct cause of the following exception:
    #
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/adapters.py", line 645, in send
    #     resp = conn.urlopen(
    #         method=request.method,
    #     ...<9 lines>...
    #         chunked=chunked,
    #     )
    #     cert = None
    #     chunked = False
    #     conn = <urllib3.connectionpool.HTTPConnectionPool object at 0x762bb642f110>
    #     proxies = OrderedDict()
    #     request = <PreparedRequest [DELETE]>
    #     self = <requests.adapters.HTTPAdapter object at 0x762bb5ed2140>
    #     stream = False
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     url = '/api/Messages/*'
    #     verify = '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 841, in urlopen
    #     retries = retries.increment(
    #         method, url, error=new_e, _pool=self, _stacktrace=sys.exc_info()[2]
    #     )
    #     assert_same_host = False
    #     body = None
    #     body_pos = None
    #     chunked = False
    #     clean_exit = False
    #     conn = None
    #     decode_content = False
    #     destination_scheme = None
    #     err = None
    #     headers = {'User-Agent': 'python-requests/2.33.1', 'Accept-Encoding': 'gzip, deflate, br', 'Accept': '*/*', 'Connection': 'keep-alive', 'Content-Length': '0'}
    #     http_tunnel_required = False
    #     method = 'DELETE'
    #     new_e = NewConnectionError("HTTPConnection(host='localhost', port=3000): Failed to establish a new connection: [Errno 111] Connection refused")
    #     parsed_url = Url(scheme=None, auth=None, host=None, port=None, path='/api/Messages/*', query=None, fragment=None)
    #     pool_timeout = None
    #     preload_content = False
    #     redirect = False
    #     release_conn = False
    #     release_this_conn = True
    #     response_conn = <HTTPConnection(host='localhost', port=3000) at 0x762bb642e5d0>
    #     response_kw = {}
    #     retries = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     self = <urllib3.connectionpool.HTTPConnectionPool object at 0x762bb642f110>
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     timeout_obj = Timeout(connect=None, read=None, total=None)
    #     url = '/api/Messages/*'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/util/retry.py", line 535, in increment
    #     raise MaxRetryError(_pool, url, reason) from reason  # type: ignore[arg-type]
    #     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     _pool = <urllib3.connectionpool.HTTPConnectionPool object at 0x762bb642f110>
    #     _stacktrace = <traceback object at 0x762bb60eec80>
    #     cause = 'unknown'
    #     connect = None
    #     error = NewConnectionError("HTTPConnection(host='localhost', port=3000): Failed to establish a new connection: [Errno 111] Connection refused")
    #     history = (RequestHistory(method='DELETE', url='/api/Messages/*', error=NewConnectionError("HTTPConnection(host='localhost', port=3000): Failed to establish a new connection: [Errno 111] Connection refused"), status=None, redirect_location=None),)
    #     method = 'DELETE'
    #     new_retry = Retry(total=-1, connect=None, read=False, redirect=None, status=None)
    #     other = None
    #     read = False
    #     reason = NewConnectionError("HTTPConnection(host='localhost', port=3000): Failed to establish a new connection: [Errno 111] Connection refused")
    #     redirect = None
    #     redirect_location = None
    #     response = None
    #     self = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     status = None
    #     status_count = None
    #     total = -1
    #     url = '/api/Messages/*'
    # urllib3.exceptions.MaxRetryError: HTTPConnectionPool(host='localhost', port=3000): Max retries exceeded with url: /api/Messages/* (Caused by NewConnectionError("HTTPConnection(host='localhost', port=3000): Failed to establish a new connection: [Errno 111] Connection refused"))
    #
    # During handling of the above exception, another exception occurred:
    #
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/utils.py", line 58, in wrapped
    #     original(self)
    #     ~~~~~~~~^^^^^^
    #     original = <function TestEmailIntegrationTest.setUp at 0x762bb60499e0>
    #     self = <frappe.tests.test_email.TestEmailIntegrationTest testMethod=test_store_attachments>
    #     skip_ids = ['frappe.email.test_smtp.TestSMTP.test_smtp_ssl_session', 'frappe.email.test_smtp.TestSMTP.test_smtp_tls_session']
    #     test_id = 'frappe.tests.test_email.TestEmailIntegrationTest.test_store_attachments'
    #     var = 'SKIP_TESTS'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_email.py", line 411, in setUp
    #     requests.delete(f"{self.SMTP4DEV_WEB}/api/Messages/*")
    #     ~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     __class__ = <class 'frappe.tests.test_email.TestEmailIntegrationTest'>
    #     self = <frappe.tests.test_email.TestEmailIntegrationTest testMethod=test_store_attachments>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/api.py", line 157, in delete
    #     return request("delete", url, **kwargs)
    #     kwargs = {}
    #     url = 'http://localhost:3000/api/Messages/*'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/api.py", line 59, in request
    #     return session.request(method=method, url=url, **kwargs)
    #            ~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     kwargs = {}
    #     method = 'delete'
    #     session = <requests.sessions.Session object at 0x762bb5f23ce0>
    #     url = 'http://localhost:3000/api/Messages/*'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/sessions.py", line 592, in request
    #     resp = self.send(prep, **send_kwargs)
    #     allow_redirects = True
    #     auth = None
    #     cert = None
    #     cookies = None
    #     data = None
    #     files = None
    #     headers = None
    #     hooks = None
    #     json = None
    #     method = 'delete'
    #     params = None
    #     prep = <PreparedRequest [DELETE]>
    #     proxies = {}
    #     req = <Request [DELETE]>
    #     self = <requests.sessions.Session object at 0x762bb5f23ce0>
    #     send_kwargs = {'timeout': None, 'allow_redirects': True, 'proxies': OrderedDict(), 'stream': False, 'verify': '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt', 'cert': None}
    #     settings = {'proxies': OrderedDict(), 'stream': False, 'verify': '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt', 'cert': None}
    #     stream = None
    #     timeout = None
    #     url = 'http://localhost:3000/api/Messages/*'
    #     verify = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/sessions.py", line 706, in send
    #     r = adapter.send(request, **kwargs)
    #     adapter = <requests.adapters.HTTPAdapter object at 0x762bb5ed2140>
    #     allow_redirects = True
    #     hooks = {'response': []}
    #     kwargs = {'timeout': None, 'proxies': OrderedDict(), 'stream': False, 'verify': '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt', 'cert': None}
    #     request = <PreparedRequest [DELETE]>
    #     self = <requests.sessions.Session object at 0x762bb5f23ce0>
    #     start = 1787114940.7250535
    #     stream = False
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/adapters.py", line 678, in send
    #     raise ConnectionError(e, request=request)
    #     cert = None
    #     chunked = False
    #     conn = <urllib3.connectionpool.HTTPConnectionPool object at 0x762bb642f110>
    #     proxies = OrderedDict()
    #     request = <PreparedRequest [DELETE]>
    #     self = <requests.adapters.HTTPAdapter object at 0x762bb5ed2140>
    #     stream = False
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     url = '/api/Messages/*'
    #     verify = '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt'
    # requests.exceptions.ConnectionError: HTTPConnectionPool(host='localhost', port=3000): Max retries exceeded with url: /api/Messages/* (Caused by NewConnectionError("HTTPConnection(host='localhost', port=3000): Failed to establish a new connection: [Errno 111] Connection refused"))
  }
  {
    id = "frappe.tests.test_frappe_client.TestFrappeClient.test_auth_via_api_key_secret";
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 464, in _make_request
    #     self._validate_conn(conn)
    #     ~~~~~~~~~~~~~~~~~~~^^^^^^
    #     body = None
    #     chunked = False
    #     conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb6082cf0>
    #     decode_content = False
    #     enforce_content_length = True
    #     headers = {'User-Agent': 'python-requests/2.33.1', 'Accept-Encoding': 'gzip, deflate, br', 'Accept': '*/*', 'Connection': 'keep-alive', 'Authorization': 'token fb429bf7e5085e1:2ea591131aadea2', 'Content-Length': '0'}
    #     method = 'POST'
    #     new_e = SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))
    #     preload_content = False
    #     response_conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb6082cf0>
    #     retries = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     self = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb6082ba0>
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     timeout_obj = Timeout(connect=None, read=None, total=None)
    #     url = '/api/method/frappe.auth.get_logged_user'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 1093, in _validate_conn
    #     conn.connect()
    #     ~~~~~~~~~~~~^^
    #     __class__ = <class 'urllib3.connectionpool.HTTPSConnectionPool'>
    #     conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb6082cf0>
    #     self = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb6082ba0>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connection.py", line 796, in connect
    #     sock_and_verified = _ssl_wrap_socket_and_match_hostname(
    #         sock=sock,
    #     ...<14 lines>...
    #         assert_fingerprint=self.assert_fingerprint,
    #     )
    #     is_time_off = False
    #     probe_http2_host = 'erp.frx.localhost'
    #     probe_http2_port = 443
    #     self = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb6082cf0>
    #     server_hostname = 'erp.frx.localhost'
    #     server_hostname_rm_dot = 'erp.frx.localhost'
    #     sock = <socket.socket [closed] fd=-1, family=10, type=1, proto=6>
    #     target_supports_http2 = False
    #     tls_in_tls = False
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connection.py", line 975, in _ssl_wrap_socket_and_match_hostname
    #     ssl_sock = ssl_wrap_socket(
    #         sock=sock,
    #     ...<8 lines>...
    #         tls_in_tls=tls_in_tls,
    #     )
    #     assert_fingerprint = None
    #     assert_hostname = None
    #     ca_cert_data = None
    #     ca_cert_dir = None
    #     ca_certs = '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt'
    #     cert_file = None
    #     cert_reqs = 'CERT_REQUIRED'
    #     context = <ssl.SSLContext object at 0x762bb6dc07d0>
    #     default_ssl_context = True
    #     key_file = None
    #     key_password = None
    #     normalized = 'erp.frx.localhost'
    #     server_hostname = 'erp.frx.localhost'
    #     sock = <socket.socket [closed] fd=-1, family=10, type=1, proto=6>
    #     ssl_context = None
    #     ssl_maximum_version = None
    #     ssl_minimum_version = None
    #     ssl_version = None
    #     tls_in_tls = False
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/util/ssl_.py", line 483, in ssl_wrap_socket
    #     ssl_sock = _ssl_wrap_socket_impl(sock, context, tls_in_tls, server_hostname)
    #     ca_cert_data = None
    #     ca_cert_dir = None
    #     ca_certs = '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt'
    #     cert_reqs = None
    #     certfile = None
    #     ciphers = None
    #     context = <ssl.SSLContext object at 0x762bb6dc07d0>
    #     key_password = None
    #     keyfile = None
    #     server_hostname = 'erp.frx.localhost'
    #     sock = <socket.socket [closed] fd=-1, family=10, type=1, proto=6>
    #     ssl_context = <ssl.SSLContext object at 0x762bb6dc07d0>
    #     ssl_version = None
    #     tls_in_tls = False
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/util/ssl_.py", line 527, in _ssl_wrap_socket_impl
    #     return ssl_context.wrap_socket(sock, server_hostname=server_hostname)
    #            ~~~~~~~~~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     server_hostname = 'erp.frx.localhost'
    #     sock = <socket.socket [closed] fd=-1, family=10, type=1, proto=6>
    #     ssl_context = <ssl.SSLContext object at 0x762bb6dc07d0>
    #     tls_in_tls = False
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/ssl.py", line 455, in wrap_socket
    #     return self.sslsocket_class._create(
    #            ~~~~~~~~~~~~~~~~~~~~~~~~~~~~^
    #         sock=sock,
    #         ^^^^^^^^^^
    #     ...<5 lines>...
    #         session=session
    #         ^^^^^^^^^^^^^^^
    #     )
    #     ^
    #     do_handshake_on_connect = True
    #     self = <ssl.SSLContext object at 0x762bb6dc07d0>
    #     server_hostname = 'erp.frx.localhost'
    #     server_side = False
    #     session = None
    #     sock = <socket.socket [closed] fd=-1, family=10, type=1, proto=6>
    #     suppress_ragged_eofs = True
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/ssl.py", line 1076, in _create
    #     self.do_handshake()
    #     ~~~~~~~~~~~~~~~~~^^
    #     __class__ = <class 'ssl.SSLSocket'>
    #     cls = <class 'ssl.SSLSocket'>
    #     connected = True
    #     context = <ssl.SSLContext object at 0x762bb6dc07d0>
    #     do_handshake_on_connect = True
    #     kwargs = {'family': <AddressFamily.AF_INET6: 10>, 'type': <SocketKind.SOCK_STREAM: 1>, 'proto': 6, 'fileno': 6}
    #     self = <ssl.SSLSocket [closed] fd=-1, family=10, type=1, proto=6>
    #     server_hostname = 'erp.frx.localhost'
    #     server_side = False
    #     session = None
    #     sock = <socket.socket [closed] fd=-1, family=10, type=1, proto=6>
    #     sock_timeout = None
    #     suppress_ragged_eofs = True
    #     timeout = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/ssl.py", line 1372, in do_handshake
    #     self._sslobj.do_handshake()
    #     ~~~~~~~~~~~~~~~~~~~~~~~~~^^
    #     block = False
    #     self = <ssl.SSLSocket [closed] fd=-1, family=10, type=1, proto=6>
    #     timeout = None
    # ssl.SSLCertVerificationError: [SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)
    #
    # During handling of the above exception, another exception occurred:
    #
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 787, in urlopen
    #     response = self._make_request(
    #         conn,
    #     ...<10 lines>...
    #         **response_kw,
    #     )
    #     assert_same_host = False
    #     body = None
    #     body_pos = None
    #     chunked = False
    #     clean_exit = False
    #     conn = None
    #     decode_content = False
    #     destination_scheme = None
    #     err = None
    #     headers = {'User-Agent': 'python-requests/2.33.1', 'Accept-Encoding': 'gzip, deflate, br', 'Accept': '*/*', 'Connection': 'keep-alive', 'Authorization': 'token fb429bf7e5085e1:2ea591131aadea2', 'Content-Length': '0'}
    #     http_tunnel_required = False
    #     method = 'POST'
    #     new_e = SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))
    #     parsed_url = Url(scheme=None, auth=None, host=None, port=None, path='/api/method/frappe.auth.get_logged_user', query=None, fragment=None)
    #     pool_timeout = None
    #     preload_content = False
    #     redirect = False
    #     release_conn = False
    #     release_this_conn = True
    #     response_conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb6082cf0>
    #     response_kw = {}
    #     retries = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     self = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb6082ba0>
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     timeout_obj = Timeout(connect=None, read=None, total=None)
    #     url = '/api/method/frappe.auth.get_logged_user'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 488, in _make_request
    #     raise new_e
    #     body = None
    #     chunked = False
    #     conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb6082cf0>
    #     decode_content = False
    #     enforce_content_length = True
    #     headers = {'User-Agent': 'python-requests/2.33.1', 'Accept-Encoding': 'gzip, deflate, br', 'Accept': '*/*', 'Connection': 'keep-alive', 'Authorization': 'token fb429bf7e5085e1:2ea591131aadea2', 'Content-Length': '0'}
    #     method = 'POST'
    #     new_e = SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))
    #     preload_content = False
    #     response_conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb6082cf0>
    #     retries = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     self = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb6082ba0>
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     timeout_obj = Timeout(connect=None, read=None, total=None)
    #     url = '/api/method/frappe.auth.get_logged_user'
    # urllib3.exceptions.SSLError: [SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)
    #
    # The above exception was the direct cause of the following exception:
    #
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/adapters.py", line 645, in send
    #     resp = conn.urlopen(
    #         method=request.method,
    #     ...<9 lines>...
    #         chunked=chunked,
    #     )
    #     cert = None
    #     chunked = False
    #     conn = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb6082ba0>
    #     proxies = OrderedDict()
    #     request = <PreparedRequest [POST]>
    #     self = <requests.adapters.HTTPAdapter object at 0x762bb5b08250>
    #     stream = False
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     url = '/api/method/frappe.auth.get_logged_user'
    #     verify = '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 841, in urlopen
    #     retries = retries.increment(
    #         method, url, error=new_e, _pool=self, _stacktrace=sys.exc_info()[2]
    #     )
    #     assert_same_host = False
    #     body = None
    #     body_pos = None
    #     chunked = False
    #     clean_exit = False
    #     conn = None
    #     decode_content = False
    #     destination_scheme = None
    #     err = None
    #     headers = {'User-Agent': 'python-requests/2.33.1', 'Accept-Encoding': 'gzip, deflate, br', 'Accept': '*/*', 'Connection': 'keep-alive', 'Authorization': 'token fb429bf7e5085e1:2ea591131aadea2', 'Content-Length': '0'}
    #     http_tunnel_required = False
    #     method = 'POST'
    #     new_e = SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))
    #     parsed_url = Url(scheme=None, auth=None, host=None, port=None, path='/api/method/frappe.auth.get_logged_user', query=None, fragment=None)
    #     pool_timeout = None
    #     preload_content = False
    #     redirect = False
    #     release_conn = False
    #     release_this_conn = True
    #     response_conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb6082cf0>
    #     response_kw = {}
    #     retries = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     self = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb6082ba0>
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     timeout_obj = Timeout(connect=None, read=None, total=None)
    #     url = '/api/method/frappe.auth.get_logged_user'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/util/retry.py", line 535, in increment
    #     raise MaxRetryError(_pool, url, reason) from reason  # type: ignore[arg-type]
    #     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     _pool = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb6082ba0>
    #     _stacktrace = <traceback object at 0x762bb6745140>
    #     cause = 'unknown'
    #     connect = None
    #     error = SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))
    #     history = (RequestHistory(method='POST', url='/api/method/frappe.auth.get_logged_user', error=SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)")), status=None, redirect_location=None),)
    #     method = 'POST'
    #     new_retry = Retry(total=-1, connect=None, read=False, redirect=None, status=None)
    #     other = None
    #     read = False
    #     reason = SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))
    #     redirect = None
    #     redirect_location = None
    #     response = None
    #     self = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     status = None
    #     status_count = None
    #     total = -1
    #     url = '/api/method/frappe.auth.get_logged_user'
    # urllib3.exceptions.MaxRetryError: HTTPSConnectionPool(host='erp.frx.localhost', port=443): Max retries exceeded with url: /api/method/frappe.auth.get_logged_user (Caused by SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)")))
    #
    # During handling of the above exception, another exception occurred:
    #
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_frappe_client.py", line 180, in test_auth_via_api_key_secret
    #     res = requests.post(get_url() + "/api/method/frappe.auth.get_logged_user", headers=header)
    #     api_key = 'fb429bf7e5085e1'
    #     generated_secret = '2ea591131aadea2'
    #     header = {'Authorization': 'token fb429bf7e5085e1:2ea591131aadea2'}
    #     keys = {'api_key': 'fb429bf7e5085e1', 'api_secret': '2ea591131aadea2'}
    #     self = <frappe.tests.test_frappe_client.TestFrappeClient testMethod=test_auth_via_api_key_secret>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/api.py", line 115, in post
    #     return request("post", url, data=data, json=json, **kwargs)
    #     data = None
    #     json = None
    #     kwargs = {'headers': {'Authorization': 'token fb429bf7e5085e1:2ea591131aadea2'}}
    #     url = 'https://erp.frx.localhost/api/method/frappe.auth.get_logged_user'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/api.py", line 59, in request
    #     return session.request(method=method, url=url, **kwargs)
    #            ~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     kwargs = {'data': None, 'json': None, 'headers': {'Authorization': 'token fb429bf7e5085e1:2ea591131aadea2'}}
    #     method = 'post'
    #     session = <requests.sessions.Session object at 0x762bb5b5f5c0>
    #     url = 'https://erp.frx.localhost/api/method/frappe.auth.get_logged_user'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/sessions.py", line 592, in request
    #     resp = self.send(prep, **send_kwargs)
    #     allow_redirects = True
    #     auth = None
    #     cert = None
    #     cookies = None
    #     data = None
    #     files = None
    #     headers = {'Authorization': 'token fb429bf7e5085e1:2ea591131aadea2'}
    #     hooks = None
    #     json = None
    #     method = 'post'
    #     params = None
    #     prep = <PreparedRequest [POST]>
    #     proxies = {}
    #     req = <Request [POST]>
    #     self = <requests.sessions.Session object at 0x762bb5b5f5c0>
    #     send_kwargs = {'timeout': None, 'allow_redirects': True, 'proxies': OrderedDict(), 'stream': False, 'verify': '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt', 'cert': None}
    #     settings = {'proxies': OrderedDict(), 'stream': False, 'verify': '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt', 'cert': None}
    #     stream = None
    #     timeout = None
    #     url = 'https://erp.frx.localhost/api/method/frappe.auth.get_logged_user'
    #     verify = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/sessions.py", line 706, in send
    #     r = adapter.send(request, **kwargs)
    #     adapter = <requests.adapters.HTTPAdapter object at 0x762bb5b08250>
    #     allow_redirects = True
    #     hooks = {'response': []}
    #     kwargs = {'timeout': None, 'proxies': OrderedDict(), 'stream': False, 'verify': '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt', 'cert': None}
    #     request = <PreparedRequest [POST]>
    #     self = <requests.sessions.Session object at 0x762bb5b5f5c0>
    #     start = 1787114951.1850853
    #     stream = False
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/adapters.py", line 676, in send
    #     raise SSLError(e, request=request)
    #     cert = None
    #     chunked = False
    #     conn = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb6082ba0>
    #     proxies = OrderedDict()
    #     request = <PreparedRequest [POST]>
    #     self = <requests.adapters.HTTPAdapter object at 0x762bb5b08250>
    #     stream = False
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     url = '/api/method/frappe.auth.get_logged_user'
    #     verify = '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt'
    # requests.exceptions.SSLError: HTTPSConnectionPool(host='erp.frx.localhost', port=443): Max retries exceeded with url: /api/method/frappe.auth.get_logged_user (Caused by SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)")))
  }
  {
    id = "frappe.tests.test_oauth20.TestOAuth20.test_login_using_implicit_token";
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 464, in _make_request
    #     self._validate_conn(conn)
    #     ~~~~~~~~~~~~~~~~~~~^^^^^^
    #     body = 'usr=test%40example.com&pwd=Eastern_43A1W'
    #     chunked = False
    #     conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb2ac02d0>
    #     decode_content = False
    #     enforce_content_length = True
    #     headers = {'User-Agent': 'python-requests/2.33.1', 'Accept-Encoding': 'gzip, deflate, br', 'Accept': '*/*', 'Connection': 'keep-alive', 'Content-Length': '40', 'Content-Type': 'application/x-www-form-urlencoded'}
    #     method = 'POST'
    #     new_e = SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))
    #     preload_content = False
    #     response_conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb2ac02d0>
    #     retries = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     self = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb3fd2ea0>
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     timeout_obj = Timeout(connect=None, read=None, total=None)
    #     url = '/api/method/login'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 1093, in _validate_conn
    #     conn.connect()
    #     ~~~~~~~~~~~~^^
    #     __class__ = <class 'urllib3.connectionpool.HTTPSConnectionPool'>
    #     conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb2ac02d0>
    #     self = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb3fd2ea0>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connection.py", line 796, in connect
    #     sock_and_verified = _ssl_wrap_socket_and_match_hostname(
    #         sock=sock,
    #     ...<14 lines>...
    #         assert_fingerprint=self.assert_fingerprint,
    #     )
    #     is_time_off = False
    #     probe_http2_host = 'erp.frx.localhost'
    #     probe_http2_port = 443
    #     self = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb2ac02d0>
    #     server_hostname = 'erp.frx.localhost'
    #     server_hostname_rm_dot = 'erp.frx.localhost'
    #     sock = <socket.socket [closed] fd=-1, family=10, type=1, proto=6>
    #     target_supports_http2 = False
    #     tls_in_tls = False
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connection.py", line 975, in _ssl_wrap_socket_and_match_hostname
    #     ssl_sock = ssl_wrap_socket(
    #         sock=sock,
    #     ...<8 lines>...
    #         tls_in_tls=tls_in_tls,
    #     )
    #     assert_fingerprint = None
    #     assert_hostname = None
    #     ca_cert_data = None
    #     ca_cert_dir = None
    #     ca_certs = '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt'
    #     cert_file = None
    #     cert_reqs = 'CERT_REQUIRED'
    #     context = <ssl.SSLContext object at 0x762bb6ddd450>
    #     default_ssl_context = True
    #     key_file = None
    #     key_password = None
    #     normalized = 'erp.frx.localhost'
    #     server_hostname = 'erp.frx.localhost'
    #     sock = <socket.socket [closed] fd=-1, family=10, type=1, proto=6>
    #     ssl_context = None
    #     ssl_maximum_version = None
    #     ssl_minimum_version = None
    #     ssl_version = None
    #     tls_in_tls = False
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/util/ssl_.py", line 483, in ssl_wrap_socket
    #     ssl_sock = _ssl_wrap_socket_impl(sock, context, tls_in_tls, server_hostname)
    #     ca_cert_data = None
    #     ca_cert_dir = None
    #     ca_certs = '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt'
    #     cert_reqs = None
    #     certfile = None
    #     ciphers = None
    #     context = <ssl.SSLContext object at 0x762bb6ddd450>
    #     key_password = None
    #     keyfile = None
    #     server_hostname = 'erp.frx.localhost'
    #     sock = <socket.socket [closed] fd=-1, family=10, type=1, proto=6>
    #     ssl_context = <ssl.SSLContext object at 0x762bb6ddd450>
    #     ssl_version = None
    #     tls_in_tls = False
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/util/ssl_.py", line 527, in _ssl_wrap_socket_impl
    #     return ssl_context.wrap_socket(sock, server_hostname=server_hostname)
    #            ~~~~~~~~~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     server_hostname = 'erp.frx.localhost'
    #     sock = <socket.socket [closed] fd=-1, family=10, type=1, proto=6>
    #     ssl_context = <ssl.SSLContext object at 0x762bb6ddd450>
    #     tls_in_tls = False
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/ssl.py", line 455, in wrap_socket
    #     return self.sslsocket_class._create(
    #            ~~~~~~~~~~~~~~~~~~~~~~~~~~~~^
    #         sock=sock,
    #         ^^^^^^^^^^
    #     ...<5 lines>...
    #         session=session
    #         ^^^^^^^^^^^^^^^
    #     )
    #     ^
    #     do_handshake_on_connect = True
    #     self = <ssl.SSLContext object at 0x762bb6ddd450>
    #     server_hostname = 'erp.frx.localhost'
    #     server_side = False
    #     session = None
    #     sock = <socket.socket [closed] fd=-1, family=10, type=1, proto=6>
    #     suppress_ragged_eofs = True
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/ssl.py", line 1076, in _create
    #     self.do_handshake()
    #     ~~~~~~~~~~~~~~~~~^^
    #     __class__ = <class 'ssl.SSLSocket'>
    #     cls = <class 'ssl.SSLSocket'>
    #     connected = True
    #     context = <ssl.SSLContext object at 0x762bb6ddd450>
    #     do_handshake_on_connect = True
    #     kwargs = {'family': <AddressFamily.AF_INET6: 10>, 'type': <SocketKind.SOCK_STREAM: 1>, 'proto': 6, 'fileno': 8}
    #     self = <ssl.SSLSocket [closed] fd=-1, family=10, type=1, proto=6>
    #     server_hostname = 'erp.frx.localhost'
    #     server_side = False
    #     session = None
    #     sock = <socket.socket [closed] fd=-1, family=10, type=1, proto=6>
    #     sock_timeout = None
    #     suppress_ragged_eofs = True
    #     timeout = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/ssl.py", line 1372, in do_handshake
    #     self._sslobj.do_handshake()
    #     ~~~~~~~~~~~~~~~~~~~~~~~~~^^
    #     block = False
    #     self = <ssl.SSLSocket [closed] fd=-1, family=10, type=1, proto=6>
    #     timeout = None
    # ssl.SSLCertVerificationError: [SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)
    #
    # During handling of the above exception, another exception occurred:
    #
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 787, in urlopen
    #     response = self._make_request(
    #         conn,
    #     ...<10 lines>...
    #         **response_kw,
    #     )
    #     assert_same_host = False
    #     body = 'usr=test%40example.com&pwd=Eastern_43A1W'
    #     body_pos = None
    #     chunked = False
    #     clean_exit = False
    #     conn = None
    #     decode_content = False
    #     destination_scheme = None
    #     err = None
    #     headers = {'User-Agent': 'python-requests/2.33.1', 'Accept-Encoding': 'gzip, deflate, br', 'Accept': '*/*', 'Connection': 'keep-alive', 'Content-Length': '40', 'Content-Type': 'application/x-www-form-urlencoded'}
    #     http_tunnel_required = False
    #     method = 'POST'
    #     new_e = SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))
    #     parsed_url = Url(scheme=None, auth=None, host=None, port=None, path='/api/method/login', query=None, fragment=None)
    #     pool_timeout = None
    #     preload_content = False
    #     redirect = False
    #     release_conn = False
    #     release_this_conn = True
    #     response_conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb2ac02d0>
    #     response_kw = {}
    #     retries = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     self = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb3fd2ea0>
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     timeout_obj = Timeout(connect=None, read=None, total=None)
    #     url = '/api/method/login'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 488, in _make_request
    #     raise new_e
    #     body = 'usr=test%40example.com&pwd=Eastern_43A1W'
    #     chunked = False
    #     conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb2ac02d0>
    #     decode_content = False
    #     enforce_content_length = True
    #     headers = {'User-Agent': 'python-requests/2.33.1', 'Accept-Encoding': 'gzip, deflate, br', 'Accept': '*/*', 'Connection': 'keep-alive', 'Content-Length': '40', 'Content-Type': 'application/x-www-form-urlencoded'}
    #     method = 'POST'
    #     new_e = SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))
    #     preload_content = False
    #     response_conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb2ac02d0>
    #     retries = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     self = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb3fd2ea0>
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     timeout_obj = Timeout(connect=None, read=None, total=None)
    #     url = '/api/method/login'
    # urllib3.exceptions.SSLError: [SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)
    #
    # The above exception was the direct cause of the following exception:
    #
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/adapters.py", line 645, in send
    #     resp = conn.urlopen(
    #         method=request.method,
    #     ...<9 lines>...
    #         chunked=chunked,
    #     )
    #     cert = None
    #     chunked = False
    #     conn = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb3fd2ea0>
    #     proxies = OrderedDict()
    #     request = <PreparedRequest [POST]>
    #     self = <requests.adapters.HTTPAdapter object at 0x762bb35cdfd0>
    #     stream = False
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     url = '/api/method/login'
    #     verify = '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 841, in urlopen
    #     retries = retries.increment(
    #         method, url, error=new_e, _pool=self, _stacktrace=sys.exc_info()[2]
    #     )
    #     assert_same_host = False
    #     body = 'usr=test%40example.com&pwd=Eastern_43A1W'
    #     body_pos = None
    #     chunked = False
    #     clean_exit = False
    #     conn = None
    #     decode_content = False
    #     destination_scheme = None
    #     err = None
    #     headers = {'User-Agent': 'python-requests/2.33.1', 'Accept-Encoding': 'gzip, deflate, br', 'Accept': '*/*', 'Connection': 'keep-alive', 'Content-Length': '40', 'Content-Type': 'application/x-www-form-urlencoded'}
    #     http_tunnel_required = False
    #     method = 'POST'
    #     new_e = SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))
    #     parsed_url = Url(scheme=None, auth=None, host=None, port=None, path='/api/method/login', query=None, fragment=None)
    #     pool_timeout = None
    #     preload_content = False
    #     redirect = False
    #     release_conn = False
    #     release_this_conn = True
    #     response_conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb2ac02d0>
    #     response_kw = {}
    #     retries = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     self = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb3fd2ea0>
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     timeout_obj = Timeout(connect=None, read=None, total=None)
    #     url = '/api/method/login'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/util/retry.py", line 535, in increment
    #     raise MaxRetryError(_pool, url, reason) from reason  # type: ignore[arg-type]
    #     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     _pool = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb3fd2ea0>
    #     _stacktrace = <traceback object at 0x762bb51ada80>
    #     cause = 'unknown'
    #     connect = None
    #     error = SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))
    #     history = (RequestHistory(method='POST', url='/api/method/login', error=SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)")), status=None, redirect_location=None),)
    #     method = 'POST'
    #     new_retry = Retry(total=-1, connect=None, read=False, redirect=None, status=None)
    #     other = None
    #     read = False
    #     reason = SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))
    #     redirect = None
    #     redirect_location = None
    #     response = None
    #     self = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     status = None
    #     status_count = None
    #     total = -1
    #     url = '/api/method/login'
    # urllib3.exceptions.MaxRetryError: HTTPSConnectionPool(host='erp.frx.localhost', port=443): Max retries exceeded with url: /api/method/login (Caused by SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)")))
    #
    # During handling of the above exception, another exception occurred:
    #
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_oauth20.py", line 288, in test_login_using_implicit_token
    #     login(session)
    #     ~~~~~^^^^^^^^^
    #     oauth_client = <OAuthClient: a6l15tv6op>
    #     oauth_client_before = <OAuthClient: a6l15tv6op>
    #     self = <frappe.tests.test_oauth20.TestOAuth20 testMethod=test_login_using_implicit_token>
    #     session = <requests.sessions.Session object at 0x762bb361b950>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_oauth20.py", line 417, in login
    #     session.post(get_full_url("/api/method/login"), data={"usr": "test@example.com", "pwd": "Eastern_43A1W"})
    #     ~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     session = <requests.sessions.Session object at 0x762bb361b950>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/sessions.py", line 640, in post
    #     return self.request("POST", url, data=data, json=json, **kwargs)
    #            ~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     data = {'usr': 'test@example.com', 'pwd': 'Eastern_43A1W'}
    #     json = None
    #     kwargs = {}
    #     self = <requests.sessions.Session object at 0x762bb361b950>
    #     url = 'https://erp.frx.localhost/api/method/login'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/sessions.py", line 592, in request
    #     resp = self.send(prep, **send_kwargs)
    #     allow_redirects = True
    #     auth = None
    #     cert = None
    #     cookies = None
    #     data = {'usr': 'test@example.com', 'pwd': 'Eastern_43A1W'}
    #     files = None
    #     headers = None
    #     hooks = None
    #     json = None
    #     method = 'POST'
    #     params = None
    #     prep = <PreparedRequest [POST]>
    #     proxies = {}
    #     req = <Request [POST]>
    #     self = <requests.sessions.Session object at 0x762bb361b950>
    #     send_kwargs = {'timeout': None, 'allow_redirects': True, 'proxies': OrderedDict(), 'stream': False, 'verify': '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt', 'cert': None}
    #     settings = {'proxies': OrderedDict(), 'stream': False, 'verify': '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt', 'cert': None}
    #     stream = None
    #     timeout = None
    #     url = 'https://erp.frx.localhost/api/method/login'
    #     verify = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/sessions.py", line 706, in send
    #     r = adapter.send(request, **kwargs)
    #     adapter = <requests.adapters.HTTPAdapter object at 0x762bb35cdfd0>
    #     allow_redirects = True
    #     hooks = {'response': []}
    #     kwargs = {'timeout': None, 'proxies': OrderedDict(), 'stream': False, 'verify': '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt', 'cert': None}
    #     request = <PreparedRequest [POST]>
    #     self = <requests.sessions.Session object at 0x762bb361b950>
    #     start = 1787114972.9136405
    #     stream = False
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/adapters.py", line 676, in send
    #     raise SSLError(e, request=request)
    #     cert = None
    #     chunked = False
    #     conn = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb3fd2ea0>
    #     proxies = OrderedDict()
    #     request = <PreparedRequest [POST]>
    #     self = <requests.adapters.HTTPAdapter object at 0x762bb35cdfd0>
    #     stream = False
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     url = '/api/method/login'
    #     verify = '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt'
    # requests.exceptions.SSLError: HTTPSConnectionPool(host='erp.frx.localhost', port=443): Max retries exceeded with url: /api/method/login (Caused by SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)")))
  }
  {
    id = "frappe.tests.test_password_strength.TestPasswordStrength.test_long_password";
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/tenacity/__init__.py", line 331, in wrapped_f
    #     return copy(f, *args, **kw)
    #     args = (<frappe.tests.test_password_strength.TestPasswordStrength testMethod=test_long_password>,)
    #     copy = <Retrying object at 0x762bb29b52e0 (stop=<tenacity.stop.stop_after_attempt object at 0x762bb3bf4510>, wait=<tenacity.wait.wait_fixed object at 0x762bb2be3c50>, sleep=<function sleep at 0x762bb9d97e20>, retry=<tenacity.retry.retry_if_exception_type object at 0x762bb357c6b0>, before=<function before_nothing at 0x762bb9dd1ee0>, after=<function after_nothing at 0x762bb9dd22a0>)>
    #     f = <function TestPasswordStrength.test_long_password at 0x762bb621d4e0>
    #     kw = {}
    #     self = <Retrying object at 0x762bb29b5230 (stop=<tenacity.stop.stop_after_attempt object at 0x762bb3bf4510>, wait=<tenacity.wait.wait_fixed object at 0x762bb2be3c50>, sleep=<function sleep at 0x762bb9d97e20>, retry=<tenacity.retry.retry_if_exception_type object at 0x762bb357c6b0>, before=<function before_nothing at 0x762bb9dd1ee0>, after=<function after_nothing at 0x762bb9dd22a0>)>
    #     wrapped_f = <function TestPasswordStrength.test_long_password at 0x762bb621da80>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/tenacity/__init__.py", line 470, in __call__
    #     do = self.iter(retry_state=retry_state)
    #     args = (<frappe.tests.test_password_strength.TestPasswordStrength testMethod=test_long_password>,)
    #     do = <tenacity.DoAttempt object at 0x762bb2c4a490>
    #     fn = <function TestPasswordStrength.test_long_password at 0x762bb621d4e0>
    #     kwargs = {}
    #     retry_state = <RetryCallState 129930052195216: attempt #1; slept for 0.0; last result: failed (ValueError Password exceeds max length of 72 characters.)>
    #     self = <Retrying object at 0x762bb29b52e0 (stop=<tenacity.stop.stop_after_attempt object at 0x762bb3bf4510>, wait=<tenacity.wait.wait_fixed object at 0x762bb2be3c50>, sleep=<function sleep at 0x762bb9d97e20>, retry=<tenacity.retry.retry_if_exception_type object at 0x762bb357c6b0>, before=<function before_nothing at 0x762bb9dd1ee0>, after=<function after_nothing at 0x762bb9dd22a0>)>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/tenacity/__init__.py", line 371, in iter
    #     result = action(retry_state)
    #     action = <function BaseRetrying._post_retry_check_actions.<locals>.<lambda> at 0x762bb6db31a0>
    #     result = None
    #     retry_state = <RetryCallState 129930052195216: attempt #1; slept for 0.0; last result: failed (ValueError Password exceeds max length of 72 characters.)>
    #     self = <Retrying object at 0x762bb29b52e0 (stop=<tenacity.stop.stop_after_attempt object at 0x762bb3bf4510>, wait=<tenacity.wait.wait_fixed object at 0x762bb2be3c50>, sleep=<function sleep at 0x762bb9d97e20>, retry=<tenacity.retry.retry_if_exception_type object at 0x762bb357c6b0>, before=<function before_nothing at 0x762bb9dd1ee0>, after=<function after_nothing at 0x762bb9dd22a0>)>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/tenacity/__init__.py", line 393, in <lambda>
    #     self._add_action_func(lambda rs: rs.outcome.result())
    #                                      ~~~~~~~~~~~~~~~~~^^
    #     rs = <RetryCallState 129930052195216: attempt #1; slept for 0.0; last result: failed (ValueError Password exceeds max length of 72 characters.)>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/concurrent/futures/_base.py", line 449, in result
    #     return self.__get_result()
    #            ~~~~~~~~~~~~~~~~~^^
    #     self = None
    #     timeout = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/concurrent/futures/_base.py", line 401, in __get_result
    #     raise self._exception
    #     self = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/tenacity/__init__.py", line 473, in __call__
    #     result = fn(*args, **kwargs)
    #     args = (<frappe.tests.test_password_strength.TestPasswordStrength testMethod=test_long_password>,)
    #     do = <tenacity.DoAttempt object at 0x762bb2c4a490>
    #     fn = <function TestPasswordStrength.test_long_password at 0x762bb621d4e0>
    #     kwargs = {}
    #     retry_state = <RetryCallState 129930052195216: attempt #1; slept for 0.0; last result: failed (ValueError Password exceeds max length of 72 characters.)>
    #     self = <Retrying object at 0x762bb29b52e0 (stop=<tenacity.stop.stop_after_attempt object at 0x762bb3bf4510>, wait=<tenacity.wait.wait_fixed object at 0x762bb2be3c50>, sleep=<function sleep at 0x762bb9d97e20>, retry=<tenacity.retry.retry_if_exception_type object at 0x762bb357c6b0>, before=<function before_nothing at 0x762bb9dd1ee0>, after=<function after_nothing at 0x762bb9dd22a0>)>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_password_strength.py", line 22, in test_long_password
    #     result = test_password_strength(password)
    #     password = '\rr2_^5y\'X.\x0cG MIk[ qf*kw{\rID#\t323>$kL[m`6\tvSHt8\nl$xRu(L7CnLBoXs/^L\'s)@rh/OC[#51K<*0H\r,E!c"kj:Kvb6A@+k}!*(+1??[b\\2$Q9CxI7VIY\n\x0b=ay+zV.PA\rKv?}\'={W_#Ls}Wf\tM\nJ;qeX-~L}gtbPoaS>9w\x0bV6rZ@*4i&SD\'>ng6-}PnHm\ramG`\r^Z}!gkmI*k}t`a6!\n_<R%qL_p:N!e=VX=U1vVx1>8Uk~~"@tyXYB5t4I"8`WU_2eC?\x0b}0ZxXUq9XpC/ymSoQ!\tCm2H)C_M4&.w?u#&k$`S\x0b+RPL]yk\'5@8cap.$02#Al(J8?sd_9R0qNVL\t0L_22c_&$wz1bF\tqn %8+\x0b+mJF 7-w>)|1qfZ\'c`#_\r6u|TT^b\r8G8G0Vw]wh`ph.QxYc\\]h.4"uHgBP0D!KL45R;gFGuf[e[K,AL!;C%?bAvPpr*[/=lT/e\n4?e%hn]7VJH{oL\x0cmPR6F!737MSx]J69aqFG{.a{^i-+}_%CHR.u~3f4`{Kz7\\fu=i@4!6=[d%mP\\=\rlCkJNF;"HS[qwch$})\t{pSkb?\th^1eK8Wp^b0) US&5OE6>b"6>&G\x0c=(_A'
    #     self = <frappe.tests.test_password_strength.TestPasswordStrength testMethod=test_long_password>
    #     start_second = 1787114974.623462
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/utils/password_strength.py", line 19, in test_password_strength
    #     result = zxcvbn(password, user_inputs)
    #     password = '\rr2_^5y\'X.\x0cG MIk[ qf*kw{\rID#\t323>$kL[m`6\tvSHt8\nl$xRu(L7CnLBoXs/^L\'s)@rh/OC[#51K<*0H\r,E!c"kj:Kvb6A@+k}!*(+1??[b\\2$Q9CxI7VIY\n\x0b=ay+'
    #     user_inputs = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/zxcvbn/__init__.py", line 10, in zxcvbn
    #     raise ValueError(f"Password exceeds max length of {max_length} characters.")
    #     max_length = 72
    #     password = '\rr2_^5y\'X.\x0cG MIk[ qf*kw{\rID#\t323>$kL[m`6\tvSHt8\nl$xRu(L7CnLBoXs/^L\'s)@rh/OC[#51K<*0H\r,E!c"kj:Kvb6A@+k}!*(+1??[b\\2$Q9CxI7VIY\n\x0b=ay+'
    #     user_inputs = None
    # ValueError: Password exceeds max length of 72 characters.
  }
  {
    id = "frappe.tests.test_perf.TestPerformance.test_req_per_seconds_basic";
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 464, in _make_request
    #     self._validate_conn(conn)
    #     ~~~~~~~~~~~~~~~~~~~^^^^^^
    #     body = None
    #     chunked = False
    #     conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb642da90>
    #     decode_content = False
    #     enforce_content_length = True
    #     headers = {'User-Agent': 'python-requests/2.33.1', 'Accept-Encoding': 'gzip, deflate, br', 'Accept': 'application/json', 'Connection': 'keep-alive', 'content-type': 'application/x-www-form-urlencoded'}
    #     method = 'GET'
    #     new_e = SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))
    #     preload_content = False
    #     response_conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb642da90>
    #     retries = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     self = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb5286650>
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     timeout_obj = Timeout(connect=None, read=None, total=None)
    #     url = '/api/resource/ToDo?fields=%5B%22name%22%5D&limit_start=0&limit_page_length=1'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 1093, in _validate_conn
    #     conn.connect()
    #     ~~~~~~~~~~~~^^
    #     __class__ = <class 'urllib3.connectionpool.HTTPSConnectionPool'>
    #     conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb642da90>
    #     self = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb5286650>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connection.py", line 796, in connect
    #     sock_and_verified = _ssl_wrap_socket_and_match_hostname(
    #         sock=sock,
    #     ...<14 lines>...
    #         assert_fingerprint=self.assert_fingerprint,
    #     )
    #     is_time_off = False
    #     probe_http2_host = 'erp.frx.localhost'
    #     probe_http2_port = 443
    #     self = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb642da90>
    #     server_hostname = 'erp.frx.localhost'
    #     server_hostname_rm_dot = 'erp.frx.localhost'
    #     sock = <socket.socket [closed] fd=-1, family=10, type=1, proto=6>
    #     target_supports_http2 = False
    #     tls_in_tls = False
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connection.py", line 975, in _ssl_wrap_socket_and_match_hostname
    #     ssl_sock = ssl_wrap_socket(
    #         sock=sock,
    #     ...<8 lines>...
    #         tls_in_tls=tls_in_tls,
    #     )
    #     assert_fingerprint = None
    #     assert_hostname = None
    #     ca_cert_data = None
    #     ca_cert_dir = None
    #     ca_certs = '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt'
    #     cert_file = None
    #     cert_reqs = 'CERT_REQUIRED'
    #     context = <ssl.SSLContext object at 0x762bb2c56990>
    #     default_ssl_context = True
    #     key_file = None
    #     key_password = None
    #     normalized = 'erp.frx.localhost'
    #     server_hostname = 'erp.frx.localhost'
    #     sock = <socket.socket [closed] fd=-1, family=10, type=1, proto=6>
    #     ssl_context = None
    #     ssl_maximum_version = None
    #     ssl_minimum_version = None
    #     ssl_version = None
    #     tls_in_tls = False
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/util/ssl_.py", line 483, in ssl_wrap_socket
    #     ssl_sock = _ssl_wrap_socket_impl(sock, context, tls_in_tls, server_hostname)
    #     ca_cert_data = None
    #     ca_cert_dir = None
    #     ca_certs = '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt'
    #     cert_reqs = None
    #     certfile = None
    #     ciphers = None
    #     context = <ssl.SSLContext object at 0x762bb2c56990>
    #     key_password = None
    #     keyfile = None
    #     server_hostname = 'erp.frx.localhost'
    #     sock = <socket.socket [closed] fd=-1, family=10, type=1, proto=6>
    #     ssl_context = <ssl.SSLContext object at 0x762bb2c56990>
    #     ssl_version = None
    #     tls_in_tls = False
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/util/ssl_.py", line 527, in _ssl_wrap_socket_impl
    #     return ssl_context.wrap_socket(sock, server_hostname=server_hostname)
    #            ~~~~~~~~~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     server_hostname = 'erp.frx.localhost'
    #     sock = <socket.socket [closed] fd=-1, family=10, type=1, proto=6>
    #     ssl_context = <ssl.SSLContext object at 0x762bb2c56990>
    #     tls_in_tls = False
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/ssl.py", line 455, in wrap_socket
    #     return self.sslsocket_class._create(
    #            ~~~~~~~~~~~~~~~~~~~~~~~~~~~~^
    #         sock=sock,
    #         ^^^^^^^^^^
    #     ...<5 lines>...
    #         session=session
    #         ^^^^^^^^^^^^^^^
    #     )
    #     ^
    #     do_handshake_on_connect = True
    #     self = <ssl.SSLContext object at 0x762bb2c56990>
    #     server_hostname = 'erp.frx.localhost'
    #     server_side = False
    #     session = None
    #     sock = <socket.socket [closed] fd=-1, family=10, type=1, proto=6>
    #     suppress_ragged_eofs = True
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/ssl.py", line 1076, in _create
    #     self.do_handshake()
    #     ~~~~~~~~~~~~~~~~~^^
    #     __class__ = <class 'ssl.SSLSocket'>
    #     cls = <class 'ssl.SSLSocket'>
    #     connected = True
    #     context = <ssl.SSLContext object at 0x762bb2c56990>
    #     do_handshake_on_connect = True
    #     kwargs = {'family': <AddressFamily.AF_INET6: 10>, 'type': <SocketKind.SOCK_STREAM: 1>, 'proto': 6, 'fileno': 6}
    #     self = <ssl.SSLSocket [closed] fd=-1, family=10, type=1, proto=6>
    #     server_hostname = 'erp.frx.localhost'
    #     server_side = False
    #     session = None
    #     sock = <socket.socket [closed] fd=-1, family=10, type=1, proto=6>
    #     sock_timeout = None
    #     suppress_ragged_eofs = True
    #     timeout = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/ssl.py", line 1372, in do_handshake
    #     self._sslobj.do_handshake()
    #     ~~~~~~~~~~~~~~~~~~~~~~~~~^^
    #     block = False
    #     self = <ssl.SSLSocket [closed] fd=-1, family=10, type=1, proto=6>
    #     timeout = None
    # ssl.SSLCertVerificationError: [SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)
    #
    # During handling of the above exception, another exception occurred:
    #
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 787, in urlopen
    #     response = self._make_request(
    #         conn,
    #     ...<10 lines>...
    #         **response_kw,
    #     )
    #     assert_same_host = False
    #     body = None
    #     body_pos = None
    #     chunked = False
    #     clean_exit = False
    #     conn = None
    #     decode_content = False
    #     destination_scheme = None
    #     err = None
    #     headers = {'User-Agent': 'python-requests/2.33.1', 'Accept-Encoding': 'gzip, deflate, br', 'Accept': 'application/json', 'Connection': 'keep-alive', 'content-type': 'application/x-www-form-urlencoded'}
    #     http_tunnel_required = False
    #     method = 'GET'
    #     new_e = SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))
    #     parsed_url = Url(scheme=None, auth=None, host=None, port=None, path='/api/resource/ToDo', query='fields=%5B%22name%22%5D&limit_start=0&limit_page_length=1', fragment=None)
    #     pool_timeout = None
    #     preload_content = False
    #     redirect = False
    #     release_conn = False
    #     release_this_conn = True
    #     response_conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb642da90>
    #     response_kw = {}
    #     retries = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     self = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb5286650>
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     timeout_obj = Timeout(connect=None, read=None, total=None)
    #     url = '/api/resource/ToDo?fields=%5B%22name%22%5D&limit_start=0&limit_page_length=1'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 488, in _make_request
    #     raise new_e
    #     body = None
    #     chunked = False
    #     conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb642da90>
    #     decode_content = False
    #     enforce_content_length = True
    #     headers = {'User-Agent': 'python-requests/2.33.1', 'Accept-Encoding': 'gzip, deflate, br', 'Accept': 'application/json', 'Connection': 'keep-alive', 'content-type': 'application/x-www-form-urlencoded'}
    #     method = 'GET'
    #     new_e = SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))
    #     preload_content = False
    #     response_conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb642da90>
    #     retries = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     self = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb5286650>
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     timeout_obj = Timeout(connect=None, read=None, total=None)
    #     url = '/api/resource/ToDo?fields=%5B%22name%22%5D&limit_start=0&limit_page_length=1'
    # urllib3.exceptions.SSLError: [SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)
    #
    # The above exception was the direct cause of the following exception:
    #
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/adapters.py", line 645, in send
    #     resp = conn.urlopen(
    #         method=request.method,
    #     ...<9 lines>...
    #         chunked=chunked,
    #     )
    #     cert = None
    #     chunked = False
    #     conn = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb5286650>
    #     proxies = OrderedDict()
    #     request = <PreparedRequest [GET]>
    #     self = <requests.adapters.HTTPAdapter object at 0x762bb29dff50>
    #     stream = False
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     url = '/api/resource/ToDo?fields=%5B%22name%22%5D&limit_start=0&limit_page_length=1'
    #     verify = '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/connectionpool.py", line 841, in urlopen
    #     retries = retries.increment(
    #         method, url, error=new_e, _pool=self, _stacktrace=sys.exc_info()[2]
    #     )
    #     assert_same_host = False
    #     body = None
    #     body_pos = None
    #     chunked = False
    #     clean_exit = False
    #     conn = None
    #     decode_content = False
    #     destination_scheme = None
    #     err = None
    #     headers = {'User-Agent': 'python-requests/2.33.1', 'Accept-Encoding': 'gzip, deflate, br', 'Accept': 'application/json', 'Connection': 'keep-alive', 'content-type': 'application/x-www-form-urlencoded'}
    #     http_tunnel_required = False
    #     method = 'GET'
    #     new_e = SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))
    #     parsed_url = Url(scheme=None, auth=None, host=None, port=None, path='/api/resource/ToDo', query='fields=%5B%22name%22%5D&limit_start=0&limit_page_length=1', fragment=None)
    #     pool_timeout = None
    #     preload_content = False
    #     redirect = False
    #     release_conn = False
    #     release_this_conn = True
    #     response_conn = <HTTPSConnection(host='erp.frx.localhost', port=443) at 0x762bb642da90>
    #     response_kw = {}
    #     retries = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     self = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb5286650>
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     timeout_obj = Timeout(connect=None, read=None, total=None)
    #     url = '/api/resource/ToDo?fields=%5B%22name%22%5D&limit_start=0&limit_page_length=1'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/util/retry.py", line 535, in increment
    #     raise MaxRetryError(_pool, url, reason) from reason  # type: ignore[arg-type]
    #     ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     _pool = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb5286650>
    #     _stacktrace = <traceback object at 0x762bb4c832c0>
    #     cause = 'unknown'
    #     connect = None
    #     error = SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))
    #     history = (RequestHistory(method='GET', url='/api/resource/ToDo?fields=%5B%22name%22%5D&limit_start=0&limit_page_length=1', error=SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)")), status=None, redirect_location=None),)
    #     method = 'GET'
    #     new_retry = Retry(total=-1, connect=None, read=False, redirect=None, status=None)
    #     other = None
    #     read = False
    #     reason = SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))
    #     redirect = None
    #     redirect_location = None
    #     response = None
    #     self = Retry(total=0, connect=None, read=False, redirect=None, status=None)
    #     status = None
    #     status_count = None
    #     total = -1
    #     url = '/api/resource/ToDo?fields=%5B%22name%22%5D&limit_start=0&limit_page_length=1'
    # urllib3.exceptions.MaxRetryError: HTTPSConnectionPool(host='erp.frx.localhost', port=443): Max retries exceeded with url: /api/resource/ToDo?fields=%5B%22name%22%5D&limit_start=0&limit_page_length=1 (Caused by SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)")))
    #
    # During handling of the above exception, another exception occurred:
    #
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/tenacity/__init__.py", line 331, in wrapped_f
    #     return copy(f, *args, **kw)
    #     args = (<frappe.tests.test_perf.TestPerformance testMethod=test_req_per_seconds_basic>,)
    #     copy = <Retrying object at 0x762bb29b45d0 (stop=<tenacity.stop.stop_after_attempt object at 0x762bb3fd2060>, wait=<tenacity.wait.wait_fixed object at 0x762bb2c39310>, sleep=<function sleep at 0x762bb9d97e20>, retry=<tenacity.retry.retry_if_exception_type object at 0x762bb2ca85a0>, before=<function before_nothing at 0x762bb9dd1ee0>, after=<function after_nothing at 0x762bb9dd22a0>)>
    #     f = <function TestPerformance.test_req_per_seconds_basic at 0x762bb2c11bc0>
    #     kw = {}
    #     self = <Retrying object at 0x762bb29b5910 (stop=<tenacity.stop.stop_after_attempt object at 0x762bb3fd2060>, wait=<tenacity.wait.wait_fixed object at 0x762bb2c39310>, sleep=<function sleep at 0x762bb9d97e20>, retry=<tenacity.retry.retry_if_exception_type object at 0x762bb2ca85a0>, before=<function before_nothing at 0x762bb9dd1ee0>, after=<function after_nothing at 0x762bb9dd22a0>)>
    #     wrapped_f = <function TestPerformance.test_req_per_seconds_basic at 0x762bb2c11e40>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/tenacity/__init__.py", line 470, in __call__
    #     do = self.iter(retry_state=retry_state)
    #     args = (<frappe.tests.test_perf.TestPerformance testMethod=test_req_per_seconds_basic>,)
    #     do = <tenacity.DoAttempt object at 0x762bb6b2b520>
    #     fn = <function TestPerformance.test_req_per_seconds_basic at 0x762bb2c11bc0>
    #     kwargs = {}
    #     retry_state = <RetryCallState 129930052190816: attempt #1; slept for 0.0; last result: failed (SSLError HTTPSConnectionPool(host='erp.frx.localhost', port=443): Max retries exceeded with url: /api/resource/ToDo?fields=%5B%22name%22%5D&limit_start=0&limit_page_length=1 (Caused by SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))))>
    #     self = <Retrying object at 0x762bb29b45d0 (stop=<tenacity.stop.stop_after_attempt object at 0x762bb3fd2060>, wait=<tenacity.wait.wait_fixed object at 0x762bb2c39310>, sleep=<function sleep at 0x762bb9d97e20>, retry=<tenacity.retry.retry_if_exception_type object at 0x762bb2ca85a0>, before=<function before_nothing at 0x762bb9dd1ee0>, after=<function after_nothing at 0x762bb9dd22a0>)>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/tenacity/__init__.py", line 371, in iter
    #     result = action(retry_state)
    #     action = <function BaseRetrying._post_retry_check_actions.<locals>.<lambda> at 0x762bb2c565c0>
    #     result = None
    #     retry_state = <RetryCallState 129930052190816: attempt #1; slept for 0.0; last result: failed (SSLError HTTPSConnectionPool(host='erp.frx.localhost', port=443): Max retries exceeded with url: /api/resource/ToDo?fields=%5B%22name%22%5D&limit_start=0&limit_page_length=1 (Caused by SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))))>
    #     self = <Retrying object at 0x762bb29b45d0 (stop=<tenacity.stop.stop_after_attempt object at 0x762bb3fd2060>, wait=<tenacity.wait.wait_fixed object at 0x762bb2c39310>, sleep=<function sleep at 0x762bb9d97e20>, retry=<tenacity.retry.retry_if_exception_type object at 0x762bb2ca85a0>, before=<function before_nothing at 0x762bb9dd1ee0>, after=<function after_nothing at 0x762bb9dd22a0>)>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/tenacity/__init__.py", line 393, in <lambda>
    #     self._add_action_func(lambda rs: rs.outcome.result())
    #                                      ~~~~~~~~~~~~~~~~~^^
    #     rs = <RetryCallState 129930052190816: attempt #1; slept for 0.0; last result: failed (SSLError HTTPSConnectionPool(host='erp.frx.localhost', port=443): Max retries exceeded with url: /api/resource/ToDo?fields=%5B%22name%22%5D&limit_start=0&limit_page_length=1 (Caused by SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))))>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/concurrent/futures/_base.py", line 449, in result
    #     return self.__get_result()
    #            ~~~~~~~~~~~~~~~~~^^
    #     self = None
    #     timeout = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/concurrent/futures/_base.py", line 401, in __get_result
    #     raise self._exception
    #     self = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/tenacity/__init__.py", line 473, in __call__
    #     result = fn(*args, **kwargs)
    #     args = (<frappe.tests.test_perf.TestPerformance testMethod=test_req_per_seconds_basic>,)
    #     do = <tenacity.DoAttempt object at 0x762bb6b2b520>
    #     fn = <function TestPerformance.test_req_per_seconds_basic at 0x762bb2c11bc0>
    #     kwargs = {}
    #     retry_state = <RetryCallState 129930052190816: attempt #1; slept for 0.0; last result: failed (SSLError HTTPSConnectionPool(host='erp.frx.localhost', port=443): Max retries exceeded with url: /api/resource/ToDo?fields=%5B%22name%22%5D&limit_start=0&limit_page_length=1 (Caused by SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)"))))>
    #     self = <Retrying object at 0x762bb29b45d0 (stop=<tenacity.stop.stop_after_attempt object at 0x762bb3fd2060>, wait=<tenacity.wait.wait_fixed object at 0x762bb2c39310>, sleep=<function sleep at 0x762bb9d97e20>, retry=<tenacity.retry.retry_if_exception_type object at 0x762bb2ca85a0>, before=<function before_nothing at 0x762bb9dd1ee0>, after=<function after_nothing at 0x762bb9dd22a0>)>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_perf.py", line 141, in test_req_per_seconds_basic
    #     client.get_list("ToDo", limit_page_length=1)
    #     ~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     EXPECTED_RPS = 120
    #     FAILURE_THREASHOLD = 0.1
    #     _ = 0
    #     client = <frappe.frappeclient.FrappeClient object at 0x762bb3fdcf50>
    #     req_count = 1000
    #     self = <frappe.tests.test_perf.TestPerformance testMethod=test_req_per_seconds_basic>
    #     start = 134.967505354
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/frappeclient.py", line 122, in get_list
    #     res = self.session.get(
    #     	self.url + "/api/resource/" + doctype, params=params, verify=self.verify, headers=self.headers
    #     )
    #     doctype = 'ToDo'
    #     fields = '["name"]'
    #     filters = None
    #     limit_page_length = 1
    #     limit_start = 0
    #     params = {'fields': '["name"]', 'limit_start': 0, 'limit_page_length': 1}
    #     self = <frappe.frappeclient.FrappeClient object at 0x762bb3fdcf50>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/sessions.py", line 605, in get
    #     return self.request("GET", url, **kwargs)
    #            ~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^
    #     kwargs = {'params': {'fields': '["name"]', 'limit_start': 0, 'limit_page_length': 1}, 'verify': True, 'headers': {'Accept': 'application/json', 'content-type': 'application/x-www-form-urlencoded'}, 'allow_redirects': True}
    #     self = <requests.sessions.Session object at 0x762bb2c16fc0>
    #     url = 'https://erp.frx.localhost/api/resource/ToDo'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/sessions.py", line 592, in request
    #     resp = self.send(prep, **send_kwargs)
    #     allow_redirects = True
    #     auth = None
    #     cert = None
    #     cookies = None
    #     data = None
    #     files = None
    #     headers = {'Accept': 'application/json', 'content-type': 'application/x-www-form-urlencoded'}
    #     hooks = None
    #     json = None
    #     method = 'GET'
    #     params = {'fields': '["name"]', 'limit_start': 0, 'limit_page_length': 1}
    #     prep = <PreparedRequest [GET]>
    #     proxies = {}
    #     req = <Request [GET]>
    #     self = <requests.sessions.Session object at 0x762bb2c16fc0>
    #     send_kwargs = {'timeout': None, 'allow_redirects': True, 'proxies': OrderedDict(), 'stream': False, 'verify': '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt', 'cert': None}
    #     settings = {'proxies': OrderedDict(), 'stream': False, 'verify': '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt', 'cert': None}
    #     stream = None
    #     timeout = None
    #     url = 'https://erp.frx.localhost/api/resource/ToDo'
    #     verify = True
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/sessions.py", line 706, in send
    #     r = adapter.send(request, **kwargs)
    #     adapter = <requests.adapters.HTTPAdapter object at 0x762bb29dff50>
    #     allow_redirects = True
    #     hooks = {'response': []}
    #     kwargs = {'timeout': None, 'proxies': OrderedDict(), 'stream': False, 'verify': '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt', 'cert': None}
    #     request = <PreparedRequest [GET]>
    #     self = <requests.sessions.Session object at 0x762bb2c16fc0>
    #     start = 1787114978.1402204
    #     stream = False
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/adapters.py", line 676, in send
    #     raise SSLError(e, request=request)
    #     cert = None
    #     chunked = False
    #     conn = <urllib3.connectionpool.HTTPSConnectionPool object at 0x762bb5286650>
    #     proxies = OrderedDict()
    #     request = <PreparedRequest [GET]>
    #     self = <requests.adapters.HTTPAdapter object at 0x762bb29dff50>
    #     stream = False
    #     timeout = Timeout(connect=None, read=None, total=None)
    #     url = '/api/resource/ToDo?fields=%5B%22name%22%5D&limit_start=0&limit_page_length=1'
    #     verify = '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt'
    # requests.exceptions.SSLError: HTTPSConnectionPool(host='erp.frx.localhost', port=443): Max retries exceeded with url: /api/resource/ToDo?fields=%5B%22name%22%5D&limit_start=0&limit_page_length=1 (Caused by SSLError(SSLCertVerificationError(1, "[SSL: CERTIFICATE_VERIFY_FAILED] certificate verify failed: Hostname mismatch, certificate is not valid for 'erp.frx.localhost'. (_ssl.c:1032)")))
  }
  {
    id = "frappe.tests.test_rename_doc.TestRenameDoc";
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_rename_doc.py", line 80, in setUpClass
    #     ).insert()
    #       ~~~~~~^^
    #     __class__ = <class 'frappe.tests.test_rename_doc.TestRenameDoc'>
    #     doc = <CustomToDo: TODO-34-04>
    #     num = 4
    #     self = <class 'frappe.tests.test_rename_doc.TestRenameDoc'>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 334, in insert
    #     self.run_post_save_methods()
    #     ~~~~~~~~~~~~~~~~~~~~~~~~~~^^
    #     d = <DocPerm: 70hk0pd4ng parent=Test Rename Document Old>
    #     ignore_if_duplicate = False
    #     ignore_links = None
    #     ignore_mandatory = None
    #     ignore_permissions = None
    #     self = <DocType: Test Rename Document Old>
    #     set_child_names = True
    #     set_name = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 1182, in run_post_save_methods
    #     self.run_method("on_update")
    #     ~~~~~~~~~~~~~~~^^^^^^^^^^^^^
    #     self = <DocType: Test Rename Document Old>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 1016, in run_method
    #     out = Document.hook(fn)(self, *args, **kwargs)
    #     args = ()
    #     fn = <function Document.run_method.<locals>.fn at 0x762bb5fc6a20>
    #     kwargs = {}
    #     method = 'on_update'
    #     self = <DocType: Test Rename Document Old>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 1376, in composer
    #     return composed(self, method, *args, **kwargs)
    #     args = ()
    #     compose = <function Document.hook.<locals>.compose at 0x762bb5fc5580>
    #     composed = <function Document.hook.<locals>.compose.<locals>.runner at 0x762bb5fc7d80>
    #     doc_events = {'*': {'on_update': ['frappe.desk.notifications.clear_doctype_notifications', 'frappe.workflow.doctype.workflow_action.workflow_action.process_workflow_actions', 'frappe.core.doctype.file.utils.attach_files_to_document', 'frappe.automation.doctype.assignment_rule.assignment_rule.apply', 'frappe.automation.doctype.assignment_rule.assignment_rule.update_due_date', 'frappe.core.doctype.user_type.user_type.apply_permissions_for_non_standard_user_type', 'frappe.search.sqlite_search.update_doc_index'], 'after_rename': ['frappe.desk.notifications.clear_doctype_notifications'], 'on_cancel': ['frappe.desk.notifications.clear_doctype_notifications', 'frappe.workflow.doctype.workflow_action.workflow_action.process_workflow_actions', 'frappe.automation.doctype.assignment_rule.assignment_rule.apply'], 'on_trash': ['frappe.desk.notifications.clear_doctype_notifications', 'frappe.workflow.doctype.workflow_action.workflow_action.process_workflow_actions', 'frappe.search.sqlite_search.delete_doc_index'], 'on_update_after_submit': ['frappe.workflow.doctype.workflow_action.workflow_action.process_workflow_actions', 'frappe.automation.doctype.assignment_rule.assignment_rule.apply', 'frappe.automation.doctype.assignment_rule.assignment_rule.update_due_date', 'frappe.core.doctype.file.utils.attach_files_to_document'], 'on_change': ['frappe.social.doctype.energy_point_rule.energy_point_rule.process_energy_points', 'frappe.automation.doctype.milestone_tracker.milestone_tracker.evaluate_milestone']}, 'Event': {'after_insert': ['frappe.integrations.doctype.google_calendar.google_calendar.insert_event_in_google_calendar'], 'on_update': ['frappe.integrations.doctype.google_calendar.google_calendar.update_event_in_google_calendar'], 'on_trash': ['frappe.integrations.doctype.google_calendar.google_calendar.delete_event_from_google_calendar']}, 'Contact': {'after_insert': ['frappe.integrations.doctype.google_contacts.google_contacts.insert_contacts_to_google_contacts'], 'on_update': ['frappe.integrations.doctype.google_contacts.google_contacts.update_contacts_to_google_contacts']}, 'DocType': {'on_update': ['frappe.cache_manager.build_domain_restriced_doctype_cache']}, 'Page': {'on_update': ['frappe.cache_manager.build_domain_restriced_page_cache']}}
    #     f = <function Document.run_method.<locals>.fn at 0x762bb5fc6a20>
    #     handler = 'frappe.search.sqlite_search.update_doc_index'
    #     hooks = [<function build_domain_restriced_doctype_cache at 0x762bbb1b2700>, <function clear_doctype_notifications at 0x762bb82ced40>, <function process_workflow_actions at 0x762bb7440d60>, <function attach_files_to_document at 0x762bb99ac9a0>, <function apply at 0x762bb7454360>, <function update_due_date at 0x762bb7454400>, <function apply_permissions_for_non_standard_user_type at 0x762bb7455d00>, <function update_doc_index at 0x762bb7fba480>]
    #     kwargs = {}
    #     method = 'on_update'
    #     self = <DocType: Test Rename Document Old>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 1358, in runner
    #     add_to_return_value(self, fn(self, *args, **kwargs))
    #                               ~~^^^^^^^^^^^^^^^^^^^^^^^
    #     add_to_return_value = <function Document.hook.<locals>.add_to_return_value at 0x762bb5fc77e0>
    #     args = ()
    #     fn = <function Document.run_method.<locals>.fn at 0x762bb5fc6a20>
    #     hooks = (<function build_domain_restriced_doctype_cache at 0x762bbb1b2700>, <function clear_doctype_notifications at 0x762bb82ced40>, <function process_workflow_actions at 0x762bb7440d60>, <function attach_files_to_document at 0x762bb99ac9a0>, <function apply at 0x762bb7454360>, <function update_due_date at 0x762bb7454400>, <function apply_permissions_for_non_standard_user_type at 0x762bb7455d00>, <function update_doc_index at 0x762bb7fba480>)
    #     kwargs = {}
    #     method = 'on_update'
    #     self = <DocType: Test Rename Document Old>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 1013, in fn
    #     return method_object(*args, **kwargs)
    #     args = ()
    #     kwargs = {}
    #     method = 'on_update'
    #     method_object = <bound method DocType.on_update of <DocType: Test Rename Document Old>>
    #     self = <DocType: Test Rename Document Old>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/core/doctype/doctype/doctype.py", line 542, in on_update
    #     self.export_doc()
    #     ~~~~~~~~~~~~~~~^^
    #     allow_doctype_export = 1
    #     self = <DocType: Test Rename Document Old>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/core/doctype/doctype/doctype.py", line 849, in export_doc
    #     export_to_files(record_list=[["DocType", self.name]], create_init=True)
    #     ~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     export_to_files = <function export_to_files at 0x762bb7c19300>
    #     self = <DocType: Test Rename Document Old>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/modules/export_file.py", line 27, in export_to_files
    #     write_document_file(
    #     ~~~~~~~~~~~~~~~~~~~^
    #     	frappe.get_doc(record[0], record[1]),
    #      ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     ...<2 lines>...
    #     	folder_name=folder_name,
    #      ^^^^^^^^^^^^^^^^^^^^^^^^
    #     )
    #     ^
    #     create_init = True
    #     folder_name = None
    #     record = ['DocType', 'Test Rename Document Old']
    #     record_list = [['DocType', 'Test Rename Document Old']]
    #     record_module = None
    #     verbose = 0
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/modules/export_file.py", line 47, in write_document_file
    #     folder = create_folder(module, doc.doctype, doc.name, create_init, is_custom_module)
    #     create_init = True
    #     doc = <DocType: Test Rename Document Old>
    #     doc_export = {'name': 'Test Rename Document Old', 'creation': datetime.datetime(2026, 8, 19, 0, 50, 9, 720445), 'modified': datetime.datetime(2026, 8, 19, 0, 50, 9, 720445), 'modified_by': 'Administrator', 'owner': 'Administrator', 'editable_grid': 1, 'module': 'Custom', 'sort_field': 'modified', 'sort_order': 'DESC', 'allow_rename': 1, 'engine': 'InnoDB', 'grid_page_length': 50, 'rows_threshold_for_grid_search': 20, 'index_web_pages_for_search': 1, 'row_format': 'Dynamic', 'doctype': 'DocType', 'fields': [{'fieldname': 'some_fieldname', 'label': 'Some Field', 'fieldtype': 'Data'}], 'permissions': [{'role': 'System Manager', 'read': 1, 'write': 1, 'create': 1, 'delete': 1, 'report': 1, 'export': 1, 'share': 1, 'print': 1, 'email': 1}], 'links': [], 'states': [], 'actions': [], 'field_order': ['some_fieldname']}
    #     folder_name = None
    #     is_custom_module = 0
    #     module = 'Custom'
    #     record_module = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/modules/export_file.py", line 129, in create_folder
    #     frappe.create_folder(folder)
    #     ~~~~~~~~~~~~~~~~~~~~^^^^^^^^
    #     create_init = True
    #     dn = 'test_rename_document_old'
    #     dt = 'doctype'
    #     folder = '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/custom/doctype/test_rename_document_old'
    #     is_custom_module = 0
    #     module = 'Custom'
    #     module_path = '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/custom'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/__init__.py", line 635, in create_folder
    #     os.makedirs(path)
    #     ~~~~~~~~~~~^^^^^^
    #     path = '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/custom/doctype/test_rename_document_old'
    #     touch_file = <function touch_file at 0x762bbbc165c0>
    #     with_init = False
    #   File "<frozen os>", line 228, in makedirs
    #     exist_ok = False
    #     head = '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/custom/doctype'
    #     mode = 511
    #     name = '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/custom/doctype/test_rename_document_old'
    #     tail = 'test_rename_document_old'
    # OSError: [Errno 30] Read-only file system: '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/custom/doctype/test_rename_document_old'
  }
  {
    id = "frappe.tests.test_translate.TestTranslate.test_python_extractor";
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_translate.py", line 219, in test_python_extractor
    #     self.assertEqual(expected, actual)
    #     ~~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^
    #     actual = (11, 'broken on separate line', None)
    #     code = '\nfrappe._("attr")\n_("name")\nfrappe._("attr with", context="attr context")\n_("name with", context="name context")\n_("broken on",\n\tcontext="new line")\n__("This wont be captured")\n__init__("This shouldn\'t too")\n_(\n\t"broken on separate line",\n\t)\n_(not_a_string)\n_(not_a_string, context="wat")\n_lt("Communication")\n'
    #     expected = (10, 'broken on separate line', None)
    #     expected_output = [(2, 'attr', None), (3, 'name', None), (4, 'attr with', 'attr context'), (5, 'name with', 'name context'), (6, 'broken on', 'new line'), (10, 'broken on separate line', None), (15, 'Communication', None)]
    #     output = [(2, 'attr', None), (3, 'name', None), (4, 'attr with', 'attr context'), (5, 'name with', 'name context'), (6, 'broken on', 'new line'), (11, 'broken on separate line', None), (15, 'Communication', None)]
    #     self = <frappe.tests.test_translate.TestTranslate testMethod=test_python_extractor>
    # AssertionError: Tuples differ: (10, 'broken on separate line', None) != (11, 'broken on separate line', None)
    #
    # First differing element 0:
    # 10
    # 11
    #
    # - (10, 'broken on separate line', None)
    # ?   ^
    #
    # + (11, 'broken on separate line', None)
    # ?   ^
    #
    #
    # During handling of the above exception, another exception occurred:
    #
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_translate.py", line 218, in test_python_extractor
    #     with self.subTest():
    #          ~~~~~~~~~~~~^^
    #     actual = (11, 'broken on separate line', None)
    #     code = '\nfrappe._("attr")\n_("name")\nfrappe._("attr with", context="attr context")\n_("name with", context="name context")\n_("broken on",\n\tcontext="new line")\n__("This wont be captured")\n__init__("This shouldn\'t too")\n_(\n\t"broken on separate line",\n\t)\n_(not_a_string)\n_(not_a_string, context="wat")\n_lt("Communication")\n'
    #     expected = (10, 'broken on separate line', None)
    #     expected_output = [(2, 'attr', None), (3, 'name', None), (4, 'attr with', 'attr context'), (5, 'name with', 'name context'), (6, 'broken on', 'new line'), (10, 'broken on separate line', None), (15, 'Communication', None)]
    #     output = [(2, 'attr', None), (3, 'name', None), (4, 'attr with', 'attr context'), (5, 'name with', 'name context'), (6, 'broken on', 'new line'), (11, 'broken on separate line', None), (15, 'Communication', None)]
    #     self = <frappe.tests.test_translate.TestTranslate testMethod=test_python_extractor>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/contextlib.py", line 162, in __exit__
    #     self.gen.throw(value)
    #     ~~~~~~~~~~~~~~^^^^^^^
    #     self = <contextlib._GeneratorContextManager object at 0x762bb2476ba0>
    #     traceback = <traceback object at 0x762bb4002e40>
    #     typ = <class 'AssertionError'>
    #     value = AssertionError("Tuples differ: (10, 'broken on separate line', None) != (11, 'broken on separate line', None)\n\nFirst differing element 0:\n10\n11\n\n- (10, 'broken on separate line', None)\n?   ^\n\n+ (11, 'broken on separate line', None)\n?   ^\n")
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/unittest/case.py", line 555, in subTest
    #     with self._outcome.testPartExecutor(self._subtest, subTest=True):
    #          ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     msg = <object object at 0x762bbd1fe2d0>
    #     params = {}
    #     params_map = _OrderedChainMap({})
    #     parent = None
    #     self = <frappe.tests.test_translate.TestTranslate testMethod=test_python_extractor>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/contextlib.py", line 162, in __exit__
    #     self.gen.throw(value)
    #     ~~~~~~~~~~~~~~^^^^^^^
    #     self = <contextlib._GeneratorContextManager object at 0x762bb28c7f50>
    #     traceback = <traceback object at 0x762bb4001d80>
    #     typ = <class 'AssertionError'>
    #     value = AssertionError("Tuples differ: (10, 'broken on separate line', None) != (11, 'broken on separate line', None)\n\nFirst differing element 0:\n10\n11\n\n- (10, 'broken on separate line', None)\n?   ^\n\n+ (11, 'broken on separate line', None)\n?   ^\n")
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/unittest/case.py", line 73, in testPartExecutor
    #     self.result.addSubTest(test_case.test_case, test_case, exc_info)
    #     ~~~~~~~~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     exc_info = (<class 'AssertionError'>, AssertionError("Tuples differ: (10, 'broken on separate line', None) != (11, 'broken on separate line', None)\n\nFirst differing element 0:\n10\n11\n\n- (10, 'broken on separate line', None)\n?   ^\n\n+ (11, 'broken on separate line', None)\n?   ^\n"), <traceback object at 0x762bb4001e00>)
    #     old_success = True
    #     self = <unittest.case._Outcome object at 0x762bb2700b40>
    #     subTest = True
    #     test_case = <unittest.case._SubTest testMethod=runTest>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/unittest/runner.py", line 81, in addSubTest
    #     self._write_status(subtest, "FAIL")
    #     ~~~~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^
    #     __class__ = <class 'unittest.runner.TextTestResult'>
    #     err = (<class 'AssertionError'>, AssertionError("Tuples differ: (10, 'broken on separate line', None) != (11, 'broken on separate line', None)\n\nFirst differing element 0:\n10\n11\n\n- (10, 'broken on separate line', None)\n?   ^\n\n+ (11, 'broken on separate line', None)\n?   ^\n"), <traceback object at 0x762bb4001e00>)
    #     self = <frappe.parallel_test_runner.ParallelTestResult run=531 errors=7 failures=2>
    #     subtest = <unittest.case._SubTest testMethod=runTest>
    #     test = <frappe.tests.test_translate.TestTranslate testMethod=test_python_extractor>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/unittest/runner.py", line 73, in _write_status
    #     self.stream.writeln(status)
    #     ^^^^^^^^^^^^^^^^^^^
    #     is_subtest = True
    #     self = <frappe.parallel_test_runner.ParallelTestResult run=531 errors=7 failures=2>
    #     status = 'FAIL'
    #     test = <unittest.case._SubTest testMethod=runTest>
    # AttributeError: '_io.TextIOWrapper' object has no attribute 'writeln'. Did you mean: 'write'?
  }
  {
    id = "frappe.tests.test_utils.TestAppParser.test_app_name_parser";
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/installer.py", line 232, in fetch_details_from_tag
    #     org, repo = org_repo
    #     ^^^^^^^^^
    #     _tag = 'healthcare'
    #     app_tag = ['healthcare']
    #     org_repo = ['healthcare']
    #     repo = 'healthcare'
    #     tag = None
    # ValueError: not enough values to unpack (expected 2, got 1)
    #
    # During handling of the above exception, another exception occurred:
    #
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/response.py", line 903, in _error_catcher
    #     yield
    #     arg = 'Response may not contain content.'
    #     clean_exit = False
    #     self = <urllib3.response.HTTPResponse object at 0x762bb6cb2c50>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/response.py", line 1049, in _raw_read
    #     raise IncompleteRead(self._fp_bytes_read, self.length_remaining)
    #     amt = 10240
    #     data = b''
    #     fp_closed = False
    #     read1 = False
    #     self = <urllib3.response.HTTPResponse object at 0x762bb6cb2c50>
    # urllib3.exceptions.IncompleteRead: IncompleteRead(2 bytes read, -2 more expected)
    #
    # The above exception was the direct cause of the following exception:
    #
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/models.py", line 822, in generate
    #     yield from self.raw.stream(chunk_size, decode_content=True)
    #     chunk_size = 10240
    #     self = <Response [200]>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/response.py", line 1257, in stream
    #     data = self.read(amt=amt, decode_content=decode_content)
    #     amt = 10240
    #     decode_content = True
    #     self = <urllib3.response.HTTPResponse object at 0x762bb6cb2c50>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/response.py", line 1149, in read
    #     data = self._raw_read(amt)
    #     amt = 10240
    #     cache_content = False
    #     data = b'{}'
    #     decode_content = True
    #     decoded_data = b'{}'
    #     flush_decoder = False
    #     self = <urllib3.response.HTTPResponse object at 0x762bb6cb2c50>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/response.py", line 1027, in _raw_read
    #     with self._error_catcher():
    #          ~~~~~~~~~~~~~~~~~~~^^
    #     amt = 10240
    #     data = b''
    #     fp_closed = False
    #     read1 = False
    #     self = <urllib3.response.HTTPResponse object at 0x762bb6cb2c50>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/contextlib.py", line 162, in __exit__
    #     self.gen.throw(value)
    #     ~~~~~~~~~~~~~~^^^^^^^
    #     self = <contextlib._GeneratorContextManager object at 0x762bb6c972a0>
    #     traceback = <traceback object at 0x762bb4c75340>
    #     typ = <class 'urllib3.exceptions.IncompleteRead'>
    #     value = IncompleteRead(2 bytes read, -2 more expected)
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/urllib3/response.py", line 927, in _error_catcher
    #     raise ProtocolError(arg, e) from e
    #     arg = 'Response may not contain content.'
    #     clean_exit = False
    #     self = <urllib3.response.HTTPResponse object at 0x762bb6cb2c50>
    # urllib3.exceptions.ProtocolError: ('Response may not contain content.', IncompleteRead(2 bytes read, -2 more expected))
    #
    # During handling of the above exception, another exception occurred:
    #
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_utils.py", line 1047, in test_app_name_parser
    #     self.assertEqual("healthcare", parse_app_name("healthcare"))
    #                                    ~~~~~~~~~~~~~~^^^^^^^^^^^^^^
    #     bench_path = '/var/lib/TestProject'
    #     frappe_app = '/var/lib/TestProject/apps/frappe'
    #     self = <frappe.tests.test_utils.TestAppParser testMethod=test_app_name_parser>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/installer.py", line 264, in parse_app_name
    #     _, repo, _ = fetch_details_from_tag(name)
    #                  ~~~~~~~~~~~~~~~~~~~~~~^^^^^^
    #     name = 'healthcare'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/installer.py", line 234, in fetch_details_from_tag
    #     org, repo = find_org(org_repo[0])
    #                 ~~~~~~~~^^^^^^^^^^^^^
    #     _tag = 'healthcare'
    #     app_tag = ['healthcare']
    #     org_repo = ['healthcare']
    #     repo = 'healthcare'
    #     tag = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/installer.py", line 202, in find_org
    #     response = requests.head(f"https://api.github.com/repos/{org}/{org_repo}")
    #     InvalidRemoteException = <class 'frappe.exceptions.InvalidRemoteException'>
    #     org = 'frappe'
    #     org_repo = 'healthcare'
    #     requests = <module 'requests' from '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/__init__.py'>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/api.py", line 100, in head
    #     return request("head", url, **kwargs)
    #     kwargs = {'allow_redirects': False}
    #     url = 'https://api.github.com/repos/frappe/healthcare'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/api.py", line 59, in request
    #     return session.request(method=method, url=url, **kwargs)
    #            ~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     kwargs = {'allow_redirects': False}
    #     method = 'head'
    #     session = <requests.sessions.Session object at 0x762bb4ea1860>
    #     url = 'https://api.github.com/repos/frappe/healthcare'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/sessions.py", line 592, in request
    #     resp = self.send(prep, **send_kwargs)
    #     allow_redirects = False
    #     auth = None
    #     cert = None
    #     cookies = None
    #     data = None
    #     files = None
    #     headers = None
    #     hooks = None
    #     json = None
    #     method = 'head'
    #     params = None
    #     prep = <PreparedRequest [HEAD]>
    #     proxies = {}
    #     req = <Request [HEAD]>
    #     self = <requests.sessions.Session object at 0x762bb4ea1860>
    #     send_kwargs = {'timeout': None, 'allow_redirects': False, 'proxies': OrderedDict(), 'stream': False, 'verify': '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt', 'cert': None}
    #     settings = {'proxies': OrderedDict(), 'stream': False, 'verify': '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt', 'cert': None}
    #     stream = None
    #     timeout = None
    #     url = 'https://api.github.com/repos/frappe/healthcare'
    #     verify = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/sessions.py", line 749, in send
    #     r.content
    #     adapter = <requests.adapters.HTTPAdapter object at 0x762bb48cfcd0>
    #     allow_redirects = False
    #     elapsed = 0.00016069412231445312
    #     history = []
    #     hooks = {'response': []}
    #     kwargs = {'timeout': None, 'proxies': OrderedDict(), 'stream': False, 'verify': '/nix/store/whcmfmd3k7l0kldanbk1iq4lk1lf5b93-nss-cacert-3.123/etc/ssl/certs/ca-bundle.crt', 'cert': None}
    #     r = <Response [200]>
    #     request = <PreparedRequest [HEAD]>
    #     self = <requests.sessions.Session object at 0x762bb4ea1860>
    #     start = 1787115034.0818489
    #     stream = False
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/models.py", line 904, in content
    #     self._content = b"".join(self.iter_content(CONTENT_CHUNK_SIZE)) or b""
    #                     ~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     self = <Response [200]>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/requests/models.py", line 824, in generate
    #     raise ChunkedEncodingError(e)
    #     chunk_size = 10240
    #     self = <Response [200]>
    # requests.exceptions.ChunkedEncodingError: ('Response may not contain content.', IncompleteRead(2 bytes read, -2 more expected))
  }
  {
    id = "frappe.tests.test_virtual_doctype.TestVirtualDoctypes";
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_virtual_doctype.py", line 91, in setUpClass
    #     cdt = new_doctype(name=TEST_CHILD_DOCTYPE_NAME, is_virtual=1, istable=1, custom=0).insert()
    #     cls = <class 'frappe.tests.test_virtual_doctype.TestVirtualDoctypes'>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 334, in insert
    #     self.run_post_save_methods()
    #     ~~~~~~~~~~~~~~~~~~~~~~~~~~^^
    #     d = <DataDocField: some_fieldname parent=VirtualDoctypeTestChild>
    #     ignore_if_duplicate = False
    #     ignore_links = None
    #     ignore_mandatory = None
    #     ignore_permissions = None
    #     self = <DocType: VirtualDoctypeTestChild>
    #     set_child_names = True
    #     set_name = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 1182, in run_post_save_methods
    #     self.run_method("on_update")
    #     ~~~~~~~~~~~~~~~^^^^^^^^^^^^^
    #     self = <DocType: VirtualDoctypeTestChild>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 1016, in run_method
    #     out = Document.hook(fn)(self, *args, **kwargs)
    #     args = ()
    #     fn = <function Document.run_method.<locals>.fn at 0x762bb4b409a0>
    #     kwargs = {}
    #     method = 'on_update'
    #     self = <DocType: VirtualDoctypeTestChild>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 1376, in composer
    #     return composed(self, method, *args, **kwargs)
    #     args = ()
    #     compose = <function Document.hook.<locals>.compose at 0x762bb38e6980>
    #     composed = <function Document.hook.<locals>.compose.<locals>.runner at 0x762bb38e71a0>
    #     doc_events = {'*': {'on_update': ['frappe.desk.notifications.clear_doctype_notifications', 'frappe.workflow.doctype.workflow_action.workflow_action.process_workflow_actions', 'frappe.core.doctype.file.utils.attach_files_to_document', 'frappe.automation.doctype.assignment_rule.assignment_rule.apply', 'frappe.automation.doctype.assignment_rule.assignment_rule.update_due_date', 'frappe.core.doctype.user_type.user_type.apply_permissions_for_non_standard_user_type', 'frappe.search.sqlite_search.update_doc_index'], 'after_rename': ['frappe.desk.notifications.clear_doctype_notifications'], 'on_cancel': ['frappe.desk.notifications.clear_doctype_notifications', 'frappe.workflow.doctype.workflow_action.workflow_action.process_workflow_actions', 'frappe.automation.doctype.assignment_rule.assignment_rule.apply'], 'on_trash': ['frappe.desk.notifications.clear_doctype_notifications', 'frappe.workflow.doctype.workflow_action.workflow_action.process_workflow_actions', 'frappe.search.sqlite_search.delete_doc_index'], 'on_update_after_submit': ['frappe.workflow.doctype.workflow_action.workflow_action.process_workflow_actions', 'frappe.automation.doctype.assignment_rule.assignment_rule.apply', 'frappe.automation.doctype.assignment_rule.assignment_rule.update_due_date', 'frappe.core.doctype.file.utils.attach_files_to_document'], 'on_change': ['frappe.social.doctype.energy_point_rule.energy_point_rule.process_energy_points', 'frappe.automation.doctype.milestone_tracker.milestone_tracker.evaluate_milestone']}, 'Event': {'after_insert': ['frappe.integrations.doctype.google_calendar.google_calendar.insert_event_in_google_calendar'], 'on_update': ['frappe.integrations.doctype.google_calendar.google_calendar.update_event_in_google_calendar'], 'on_trash': ['frappe.integrations.doctype.google_calendar.google_calendar.delete_event_from_google_calendar']}, 'Contact': {'after_insert': ['frappe.integrations.doctype.google_contacts.google_contacts.insert_contacts_to_google_contacts'], 'on_update': ['frappe.integrations.doctype.google_contacts.google_contacts.update_contacts_to_google_contacts']}, 'DocType': {'on_update': ['frappe.cache_manager.build_domain_restriced_doctype_cache']}, 'Page': {'on_update': ['frappe.cache_manager.build_domain_restriced_page_cache']}}
    #     f = <function Document.run_method.<locals>.fn at 0x762bb4b409a0>
    #     handler = 'frappe.search.sqlite_search.update_doc_index'
    #     hooks = [<function build_domain_restriced_doctype_cache at 0x762bbb1b2700>, <function clear_doctype_notifications at 0x762bb82ced40>, <function process_workflow_actions at 0x762bb7440d60>, <function attach_files_to_document at 0x762bb99ac9a0>, <function apply at 0x762bb7454360>, <function update_due_date at 0x762bb7454400>, <function apply_permissions_for_non_standard_user_type at 0x762bb7455d00>, <function update_doc_index at 0x762bb7fba480>]
    #     kwargs = {}
    #     method = 'on_update'
    #     self = <DocType: VirtualDoctypeTestChild>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 1358, in runner
    #     add_to_return_value(self, fn(self, *args, **kwargs))
    #                               ~~^^^^^^^^^^^^^^^^^^^^^^^
    #     add_to_return_value = <function Document.hook.<locals>.add_to_return_value at 0x762bb38e7060>
    #     args = ()
    #     fn = <function Document.run_method.<locals>.fn at 0x762bb4b409a0>
    #     hooks = (<function build_domain_restriced_doctype_cache at 0x762bbb1b2700>, <function clear_doctype_notifications at 0x762bb82ced40>, <function process_workflow_actions at 0x762bb7440d60>, <function attach_files_to_document at 0x762bb99ac9a0>, <function apply at 0x762bb7454360>, <function update_due_date at 0x762bb7454400>, <function apply_permissions_for_non_standard_user_type at 0x762bb7455d00>, <function update_doc_index at 0x762bb7fba480>)
    #     kwargs = {}
    #     method = 'on_update'
    #     self = <DocType: VirtualDoctypeTestChild>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/model/document.py", line 1013, in fn
    #     return method_object(*args, **kwargs)
    #     args = ()
    #     kwargs = {}
    #     method = 'on_update'
    #     method_object = <bound method DocType.on_update of <DocType: VirtualDoctypeTestChild>>
    #     self = <DocType: VirtualDoctypeTestChild>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/core/doctype/doctype/doctype.py", line 542, in on_update
    #     self.export_doc()
    #     ~~~~~~~~~~~~~~~^^
    #     allow_doctype_export = True
    #     self = <DocType: VirtualDoctypeTestChild>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/core/doctype/doctype/doctype.py", line 849, in export_doc
    #     export_to_files(record_list=[["DocType", self.name]], create_init=True)
    #     ~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     export_to_files = <function export_to_files at 0x762bb7c19300>
    #     self = <DocType: VirtualDoctypeTestChild>
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/modules/export_file.py", line 27, in export_to_files
    #     write_document_file(
    #     ~~~~~~~~~~~~~~~~~~~^
    #     	frappe.get_doc(record[0], record[1]),
    #      ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     ...<2 lines>...
    #     	folder_name=folder_name,
    #      ^^^^^^^^^^^^^^^^^^^^^^^^
    #     )
    #     ^
    #     create_init = True
    #     folder_name = None
    #     record = ['DocType', 'VirtualDoctypeTestChild']
    #     record_list = [['DocType', 'VirtualDoctypeTestChild']]
    #     record_module = None
    #     verbose = 0
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/modules/export_file.py", line 47, in write_document_file
    #     folder = create_folder(module, doc.doctype, doc.name, create_init, is_custom_module)
    #     create_init = True
    #     doc = <DocType: VirtualDoctypeTestChild>
    #     doc_export = {'name': 'VirtualDoctypeTestChild', 'creation': datetime.datetime(2026, 8, 19, 0, 50, 40, 557831), 'modified': datetime.datetime(2026, 8, 19, 0, 50, 40, 557831), 'modified_by': 'Administrator', 'owner': 'Administrator', 'is_virtual': 1, 'istable': 1, 'editable_grid': 1, 'module': 'Core', 'sort_field': 'modified', 'sort_order': 'DESC', 'allow_rename': 1, 'engine': 'InnoDB', 'grid_page_length': 50, 'rows_threshold_for_grid_search': 20, 'index_web_pages_for_search': 1, 'row_format': 'Dynamic', 'doctype': 'DocType', 'fields': [{'fieldname': 'some_fieldname', 'label': 'Some Field', 'fieldtype': 'Data'}], 'permissions': [], 'links': [], 'states': [], 'actions': [], 'field_order': ['some_fieldname']}
    #     folder_name = None
    #     is_custom_module = 0
    #     module = 'Core'
    #     record_module = None
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/modules/export_file.py", line 129, in create_folder
    #     frappe.create_folder(folder)
    #     ~~~~~~~~~~~~~~~~~~~~^^^^^^^^
    #     create_init = True
    #     dn = 'virtualdoctypetestchild'
    #     dt = 'doctype'
    #     folder = '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/core/doctype/virtualdoctypetestchild'
    #     is_custom_module = 0
    #     module = 'Core'
    #     module_path = '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/core'
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/__init__.py", line 635, in create_folder
    #     os.makedirs(path)
    #     ~~~~~~~~~~~^^^^^^
    #     path = '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/core/doctype/virtualdoctypetestchild'
    #     touch_file = <function touch_file at 0x762bbbc165c0>
    #     with_init = False
    #   File "<frozen os>", line 228, in makedirs
    #     exist_ok = False
    #     head = '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/core/doctype'
    #     mode = 511
    #     name = '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/core/doctype/virtualdoctypetestchild'
    #     tail = 'virtualdoctypetestchild'
    # OSError: [Errno 30] Read-only file system: '/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/core/doctype/virtualdoctypetestchild'
  }
  {
    id = "frappe.tests.test_search.TestSearch.test_doctype_search_in_foreign_language";
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_search.py", line 112, in test_doctype_search_in_foreign_language
    #     self.assertIn("User", [x["value"] for x in results])
    #     ~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     do_search = <function TestSearch.test_doctype_search_in_foreign_language.<locals>.do_search at 0x762bb2780900>
    #     results = []
    #     self = <frappe.tests.test_search.TestSearch testMethod=test_doctype_search_in_foreign_language>
    # AssertionError: 'User' not found in []
  }
  {
    id = "frappe.tests.test_search.TestSearch.test_link_search_in_foreign_language";
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_search.py", line 90, in test_link_search_in_foreign_language
    #     self.assertTrue(["found"] in result)
    #     ~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^
    #     output = []
    #     result = []
    #     self = <frappe.tests.test_search.TestSearch testMethod=test_link_search_in_foreign_language>
    # AssertionError: False is not true
  }
  {
    id = "frappe.tests.test_translate.TestTranslate.test_read_language_variant";
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_translate.py", line 89, in test_read_language_variant
    #     self.assertEqual(_("Mobile No"), "Celular")
    #     ~~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     self = <frappe.tests.test_translate.TestTranslate testMethod=test_read_language_variant>
    # AssertionError: 'Telefone Celular' != 'Celular'
    # - Telefone Celular
    # + Celular
    #
  }
  {
    id = "frappe.tests.test_translate.TestTranslate.test_translation_with_context";
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_translate.py", line 98, in test_translation_with_context
    #     self.assertEqual(_("Change"), "Changement")
    #     ~~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     self = <frappe.tests.test_translate.TestTranslate testMethod=test_translation_with_context>
    # AssertionError: 'Change' != 'Changement'
    # - Change
    # + Changement
    # ?       ++++
    #
  }
  {
    id = "frappe.tests.test_utils.TestChangeLog.test_get_remote_url";
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_utils.py", line 1454, in test_get_remote_url
    #     self.assertIsInstance(get_source_url("frappe"), str)
    #     ~~~~~~~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     self = <frappe.tests.test_utils.TestChangeLog testMethod=test_get_remote_url>
    # AssertionError: None is not an instance of <class 'str'>
  }
  {
    id = "frappe.tests.test_website.TestWebsite.test_static_page";
    # Traceback (most recent call last):
    #   File "/nix/store/4zmkmy6yph6rik6iwix0nl4samlxmca6-python3-3.13.13-env/lib/python3.13/site-packages/frappe/tests/test_website.py", line 116, in test_static_page
    #     self.assertEqual(response.status_code, 200)
    #     ~~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^
    #     response = <Response 327949 bytes [404 NOT FOUND]>
    #     self = <frappe.tests.test_website.TestWebsite testMethod=test_static_page>
    # AssertionError: 404 != 200
  }
  {
    id = "frappe.email.test_smtp.TestSMTP.test_smtp_ssl_session";
    # Test hangs
  }
  {
    id = "frappe.email.test_smtp.TestSMTP.test_smtp_tls_session";
    # Test hangs
  }
]
