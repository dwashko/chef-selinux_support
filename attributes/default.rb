# Application specific Selinux policy module packages

# array of policies to enabled - should be named for recipes
# i.e.; ["nginx", "uwsgi"]
default['selinux_support']['policies'] = []

default['selinux_support']['package']['nginx'] = 'nginx-policy'
default['selinux_support']['package']['uwsgi'] = 'uwsgi-policy'
