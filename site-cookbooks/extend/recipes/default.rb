package "git"

directory "/var/www" do
  owner node['nginx']['user']
  group node['nginx']['group']
  action :create
end

directory "#{node['nginx']['default_root']}" do
  owner node['nginx']['user']
  group node['nginx']['group']
  action :create
end

template "#{node['nginx']['default_root']}/index.html" do
  source 'index.html.erb'
  owner node['nginx']['user']
  group node['nginx']['group']
  mode '0644'
end
