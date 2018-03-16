
node default {
  file { '/root/README':
     ensure => file,
     content => 'this is REad Me',
     }
   file { '/root/README':4
     owner   => 'root',
                 }
}
