#!/usr/bin/env puppet
#using puppet to install a flask package from pip

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}
