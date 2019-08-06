#!/usr/bin/env bash
# Puppet manifesto to kill a command
exec { 'kill process':
command  => 'pkill killmenow',
provider => shell,
}

