#
# Regular cron jobs for the wordlists package
#
0 4	* * *	root	[ -x /usr/bin/wordlists_maintenance ] && /usr/bin/wordlists_maintenance
