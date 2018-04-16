node default {
   file {'/root/README':
      ensure => file,
      content => 'Ashwini',
      owner => root,
   }
   
}
