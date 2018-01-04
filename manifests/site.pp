node default {
 file {'/root/README':
  ensure => file,
  content => 'This is not the readme you want',
 }
}
