
default[:telegraf][:outputs][:influxdb] = {
  :urls     => [ 'http://influxdb.service.consul:8086'],
  :database => 'telegraf',
  :precision => 's',
  :username => 'admin',
  :password => 'admin'
}

default[:telegraf][:inputs] = {
  :cpu => {
     :percpu =>           true,
     :totalcpu =>         true,
     :drop => [ 'cpu_time' ]
  },
  :disk => {
    :ignore_fs => [ 'tmpfs', 'devtmpfs' ]
  },
  :diskio    => {},
  :io        => {},
  :kernel    => {},
  :mem       => {},
  :net       => {},
  :processes => {},
  :sensors   => {},
  :swap      => {},
  :system    => {}
}


