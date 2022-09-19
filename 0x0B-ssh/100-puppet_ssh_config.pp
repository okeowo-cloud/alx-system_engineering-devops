define accounts_global::account () {

  account { $name:
    ensure => present,
  }
  $mytext = "Host 44.211.36.72
     PasswordAuthentication no
     IdentityFile ~/.ssh/sschool"

  file { "/home/${name}/.ssh/config" :
    require => Account[$name],
    owner   => $name,
    group   => $name,
    mode    => '0600',
    ensure  => file,
    path    => '/home/${name}/.ssh/config',
    content => $mytext,
  }
}
