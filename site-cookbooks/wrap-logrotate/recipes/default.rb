#
# Cookbook Name:: wrap-logrotate
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe [ 'logrotate::default', 'logrotate::global' ]

logrotate_app 'syslog' do
  cookbook   'logrotate'
  path       '/var/log/syslog'
  options    ['missingok', 'delaycompress', 'notifempty']
  frequency  'daily'
  rotate     30
  create     '644 syslog adm'
end
