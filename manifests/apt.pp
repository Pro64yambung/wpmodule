class ntp::apt inherits wordpress {

include apt
class { 'apt':
  update => {
    frequency => 'always',
  },
}

}
