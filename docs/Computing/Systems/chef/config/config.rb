chef_base = File.dirname(File.dirname(__FILE__))

cookbook_path       "#{chef_base}/cookbooks"
role_path           "#{chef_base}/chef/roles"