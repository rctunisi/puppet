# Class: testmodule
#
class testmodule {

user { 'teste' :
  ensure => 'present',
  groups => ['Administrators']
}  
file {'c:\temp\teste.txt':
  ensure  => 'present',
  content => 'I was here!',
  owner   => 'Administrator'
}
}
