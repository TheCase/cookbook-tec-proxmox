package 'apparmor'

include_recipe 'ntp'
include_recipe 'telegraf'
include_recipe 'tec-proxmox::sensors'
include_recipe 'tec-proxmox::fancontrol'
