#
# Cookbook:: node2sv
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.
package 'httpd' do
action :install
end

file '/var/www/html/index.html' do
content 'Chef Node 2.....Server 2 changes also done !!!! '
action :create
end


service 'httpd' do
action [:enable, :start]
end
