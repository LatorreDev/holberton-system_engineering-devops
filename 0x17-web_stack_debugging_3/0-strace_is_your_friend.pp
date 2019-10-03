# Replace bad extension on wordpress config file
file_line { 'Correc php extension':
  path  => '/var/www/html/wp-settings.php',
  line  => 'require_once( ABSPATH . WPINC . "/class-wp-locale.php" );',
  match => 'phpp'
}
