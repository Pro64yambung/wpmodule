class wordpress::packages inherits wordpress {

$packages = ['apache2', 'mysql-server', 'mysql-client', 'php', 'libapache2-mod-php', 'php-mysql']        
$packages.each |String $pkg| {                                  
package {"$pkg":                                           
  ensure => installed,                                            
  }                                                               
}                                                                 

}
