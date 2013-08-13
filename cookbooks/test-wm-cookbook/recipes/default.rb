#
# Cookbook Name:: test-wm-cookbook
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package 'test-wm-cookbook'

template 'etc/ntp.conf' do 
	source	'ntp.conf.erb'
	notifies	:restart
end