file { '/etc/apache2/sites-available/000-default.conf':
  ensure  => present,
  content => template('my_module/000-default.conf.erb'),
  notify  => Service['apache2'],
}

<VirtualHost *:80>
    ServerAdmin webmaster@localhost
    DocumentRoot /var/www
    ErrorLog ${APACHE_LOG_DIR}/error.log
    CustomLog ${APACHE_LOG_DIR}/access.log combined
</VirtualHost>
