class wordpress::file inherits wordpress {

file {"/var/www/html/wordpress/wp-config.php":
source => "puppet:///modules/wordpress/wp-config-sample.php",
ensure => present,
}

file {"/var/www/html/wordpress":	#changing the perms, owner and group of the directory
mode => "775",
owner => "www-data",
group => "www-data",
ensure => directory,
}

}
