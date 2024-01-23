#!/usr/bin/env bash
#using puppet to install a package from pip

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
