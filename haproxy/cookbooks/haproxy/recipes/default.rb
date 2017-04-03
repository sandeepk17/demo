#
# Cookbook Name:: haproxy
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#

package 'haproxy'
service 'haproxy' do 
	action :start
end
