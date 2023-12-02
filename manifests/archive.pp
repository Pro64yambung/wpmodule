class wordpress::archive inherits wordpress {

archive { wordpress:
  source        => "puppet:///modules/wordpress/latest.zip",
  extract       => true,
  extract_path  => '/var/www/html/',
}

}
