class wordpress::apache_restart inherits wordpress {

exec {"sudo service apache2 restart":
path => "/usr/sbin", 
}

}
