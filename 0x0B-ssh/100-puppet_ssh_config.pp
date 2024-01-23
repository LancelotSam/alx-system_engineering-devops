#!/usr/bin/env bash
#using puppet to make changes to our ssh config file

file { '/etc/ssh/ssh_config':
  ensure  => present,
  content => "# SSH client configuration\n
              Host *\n
              IdentityFile ~/.ssh/school\n
              PasswordAuthentication no\n",
}
