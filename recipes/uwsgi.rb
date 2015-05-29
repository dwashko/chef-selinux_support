#
# Cookbook Name:: selinux_support
# Recipe:: uwsgi
#
# Installs uwsgi selinux policy
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

package node['selinux_support']['package']['uwsgi'] do
  action :install
end
