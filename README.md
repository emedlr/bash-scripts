bash-scripts
============

Collection of personal bash scripts and some other stuff that I try to learn

* delicious.sh: scripts that grabs the last n items from the delicious desired username. Accepts two paramenters:
	* -u: username
	* -n: number of items to grab
	
	$ delicious -u mgmerino -n 10

* point.sh: uses curl and grep to show where an shorted-url from a service like bit.ly or goo.gl points
	$ point http://goo.gl/AK4D6u
	Location: http://chumfiesta.com/blog/

Installing on your machine
--------------------------

If you want to clone this repo and install some of this shitty scripts and execute them from the command line (that would be great):
1. Give it write permissions with <code>chmod</code>
	$ chmod 755 delicious.sh
2. Copy it to your bin directory, usually in /usr/local/bin
	$ cp delicious.sh /usr/local/bin/delicious
