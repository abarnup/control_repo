 node 'master.puppet.vm'{
      include role::master_server
      

/*node default {
   file {'/root/README':
      ensure => file,
      content => 'Ashwini',
      owner => root,
   }
   */
   user { 'tommy':
       ensure => present
    }
    
    file {'/root/anupfile':
      ensure => file,
      content => 'sklfskdjsdkjsdjsfjdksjfsdfsdf ',
      owner => root,
   }
  
}
