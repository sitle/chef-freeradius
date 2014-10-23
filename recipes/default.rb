#
# Cookbook Name:: freeradius
# Recipe:: default
#
# Copyright (C) 2014 Socrata, Inc
#
# All rights reserved - Do Not Redistribute
#

case node['platform_family']
when 'debian'
  include_recipe 'apt'
  package node['freeradius']['package']['name'] do
    action :install
    version node['freeradius']['package']['version']
  end
end
