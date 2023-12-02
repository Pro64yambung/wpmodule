class wordpress::mysql inherits wordpress{

class { 'mysql::server':
  root_password           => 'rootpassword',
  remove_default_accounts => true,
}

mysql::db { 'wordpress':
  user     => 'wordpressuser',
  password => 'password',
  host     => 'localhost',
  grant    => ['ALL'],
}

}
