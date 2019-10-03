# fix it and then automate it using Puppet
exec { 'fix error':
  command => "sed -i 's/phpp/php/' /var/www/html/wp-settings.php",
  path    => ['/bin']
}
