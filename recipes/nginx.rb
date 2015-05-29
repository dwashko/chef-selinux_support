#
# Cookbook Name:: selinux_support
# Recipe:: nginx
#
# Installs nginx selinux policy
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

package node['selinux_support']['package']['nginx'] do
  action :install
end
