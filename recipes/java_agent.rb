template node['new_relic']['app_agent']['config']['file_path'] do
  source 'java_agent_newrelic.yml.erb'
  variables :config_var => node['new_relic']['app_agent']['config']
end
