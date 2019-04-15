# active_directory::rsat_dns
#
# A class to manage the Remote Server Administration Tools for DNS Server
#
# @summary A class to manage the Remote Server Administration Tools
#
# @example
# include active_directory::rsat_dns
#
#
class active_directory::rsat_dns {

  dsc_windowsfeature { 'rsat-dns-server':
    dsc_ensure => present,
    dsc_name   => 'RSAT-DNS-Server',
  }

}
