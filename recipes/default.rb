#
# Cookbook Name:: selinux_support
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'selinux'

policies = node['selinux_support']['policies']
unless policies.empty?
  include_recipe 'selinux_support::nginx' if policies.include? 'nginx'
  include_recipe 'selinux_support::uwsgi' if policies.include? 'uwsgi'
end
