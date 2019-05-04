from ansible.module_utils.basic import *

def is_user_exist(username):
  try:
    import pwd
    return [entry.pw_shell for entry in pwd.getpwall() if entry.pw_name==username][0] 
  except:
    module.fail_json(msg="Module pwd not found")

def main():
  module = AnsibleModule(argument_spec = dict(username = dict(required=True)))
  username =  module.params.get("username")

  shell_username = is_user_exist(username)
  
  module.exit_json(changed=True, shell_username=shell_username)

main()

