default['spacewalk']['pkg_source_path'] = Chef::Config[:file_cache_path]
default['spacewalk']['rhel']['base_url'] = 'http://yum.spacewalkproject.org/2.2-client/RHEL'
default['spacewalk']['enable_osad'] = false
default['spacewalk']['reg']['key'] = 'my-reg-key'
default['spacewalk']['reg']['server'] = 'http://spacewalk.example.com'
default['spacewalk']['rhnactions']['run'] = false
