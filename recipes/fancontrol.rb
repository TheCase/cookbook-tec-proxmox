package 'fancontrol'

template '/etc/fancontrol' do
  source 'fancontrol.erb'
  notifies :restart, 'service[fancontrol]'
end

service 'fancontrol' do 
  action [ :enable, :start ]
end
