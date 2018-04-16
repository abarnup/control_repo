node default {
   file {'/root/README':
      ensure => file,
      content => 'Ashwini',
      owner => ashwini,
   }
   
   user { 'ashwini':
       ensure => present
    }
}
