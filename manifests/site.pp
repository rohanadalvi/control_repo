
node default {
  file { '/root/README':
     ensure => file,
     content => 'this is REad Me',
     owner   => 'root',
     }
}
