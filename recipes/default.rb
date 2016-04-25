#
# Cookbook Name:: colloque
# Recipe:: default
#
# Copyright (C) 2016 Rum&Code
#
# All rights reserved - Do Not Redistribute
#

file '/tmp/foo' do
  content 'bar'
  mode '0755'
end
