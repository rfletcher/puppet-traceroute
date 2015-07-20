# == Class: traceroute
#
# Installs (or removes) Traceroute
#
# === Parameters
#
# [*ensure*]
#   Any of the typical $ensure values for a Package: present, absent,
#   latest, etc.
#
# === Examples
#
#  class { 'traceroute':
#    ensure => latest,
#  }
#
# === Authors
#
# Rick Fletcher <fletch@pobox.com>
#
# === Copyright
#
# Copyright 2015 Rick Fletcher
#
class traceroute (
  $ensure = 'present',
) {
  package { 'traceroute':
    ensure => $ensure,
  }
}
