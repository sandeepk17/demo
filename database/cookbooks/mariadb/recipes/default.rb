#
# Cookbook Name:: mariadb
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#
package 'mariadb-server'
package 'mariadb'
service 'mariadb' do 
	action :start
end
