node default {
   file {'/root/README':
      ensure => file,
      content => 'Ashwini',
      owner => root,
   }
   
   user { 'ashwini':
       ensure => present
    }
    
    file {'/root/anupfile':
      ensure => file,
      content => 'Ashwini Anup Rhea Neha ',
      owner => ashwini,
   }
}
