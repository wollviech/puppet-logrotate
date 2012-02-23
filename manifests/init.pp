class logrotate {
		

	require logrotate::params
	
	package {$logrotate::params::packagename:
        ensure => present,
    }

}
