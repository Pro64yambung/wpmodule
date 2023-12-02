class wordpress::service inherits wordpress{
service { "apache2" :
                   require => Package['apache2'],
                   ensure => running
}
}
