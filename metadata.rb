name             'tec-proxmox'
maintainer       'tec'
maintainer_email 'bryan@repulsor.net'
license          'All rights reserved'
description      'Installs/Configures promxox stuffs'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'

depends 'telegraf', '=0.10.0'
depends 'ntp', '=3.5.6'
