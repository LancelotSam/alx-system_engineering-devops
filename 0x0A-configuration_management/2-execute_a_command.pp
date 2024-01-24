#!/usr/bin/env puppet
## kill a process using exec and killmenow

exec { 'pkill':
  command => 'pkill killmenow',
  provider => 'shell',
}
