#
# Cookbook Name:: sampleapp
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package("vim")

file "something" do
  owner "root"
  group "root"
  mode 00755
  action :create
end