# @summary Handles the installation of the iotop package.
#
class iotop::install{
    package{'iotop':
        ensure => 'installed'
    }
}
