#Replace wrong extension
exec { 'fix wrong php extension':
  command  => "sed -ie 's/phpp/php/' /var/www/html/wp-settings.php",
  provider => shell,
}
->
exec {'Restart Apache':
  command => "service apache2 restart",
  provider => shell,
}
