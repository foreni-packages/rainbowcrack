#
# Regular cron jobs for the rainbowcrack package
#
0 4	* * *	root	[ -x /usr/bin/rainbowcrack_maintenance ] && /usr/bin/rainbowcrack_maintenance
