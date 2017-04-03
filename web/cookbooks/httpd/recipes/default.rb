#
# Cookbook Name:: httpd
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'httpd'
service 'httpd' do 
	action :start
end

file '/var/www/html/index.html' do
  content '<html>This is a sample web page for Terraform & Chef.</html>'
  mode '0755'
end
