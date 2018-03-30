
package 'lm-sensors'

file '/etc/modules' do 
 content <<-EOH
# added by chef
adm1021
coretemp
w83627ehf
w83795
EOH
  action :create
  notifies :restart, 'service[kmod]'
end

service 'kmod'
