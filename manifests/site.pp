   node default {
    file {'/root/README':	    file {'/root/README':
       ensure => file,	       ensure => file,
-      content => 'This is a readme',	+      content => 'Ashwini',
       owner => root,	       owner => root,
    }	    
 
 node 'master.puppet.vm'{
      include role::master_server
      
}
   user { 'tommy':
       ensure => present
    }
    
    file {'/root/anupfile':
      ensure => file,
      content => 'sklfskdjsdkjsdjsfjdksjfsdfsdf ',
      owner => root,
   }
  
}
