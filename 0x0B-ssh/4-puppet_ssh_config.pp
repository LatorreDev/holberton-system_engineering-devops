#!/usr/bin/env bash
# puppet manifest to modify ssh_config

exec { 'modify ssh':
command  => 'echo "PasswordAuthentication no\nIdentityFile ~/ssh/holberton" >> /etc/ssh/ssh_config',
provider => shell,
}
