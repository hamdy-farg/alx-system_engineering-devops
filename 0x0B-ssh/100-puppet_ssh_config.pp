#!/usr/bin/env bash
# using puppet to make changes to our configuraiton file 

file { 'etc/ssh/ssh_config':
	ensure => present,
content =>"

	#SSH client configuration
	host*
	IdetityFile ~/.ssh/school
	PasswordAuthentication no

}
