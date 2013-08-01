#
# Cookbook Name:: dictionary
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

dictionary_package = "w%s" % [
    node['dictionary']['language']
]

if node['dictionary']['size']
  dictionary_package = "%s-%s" % [
      dictionary_package,
      node['dictionary']['size']
  ]
end

package dictionary_package do
  action :install
end