bash-scripts
============

Collection of personal bash scripts and some other stuff that I try to learn

* delicious.sh: scripts that grabs the last n items from the delicious desired username account. Accepts two parameters:
	* -u: username
	* -n: number of items to grab
	
	<code>$ delicious -u mgmerino -n 10</code>

* point.sh: uses curl and grep to show where an url from a shortener url service (like bit.ly or goo.gl) points
	<code>$ point http://goo.gl/AK4D6u</code>
	<code>Location: http://chumfiesta.com/blog/</code>

Installing on your machine
--------------------------

If you want to clone this repo and install some of this shitty scripts and execute them from the command line, it would be great:

1. Give it write permissions with <code>chmod</code>

	<code>$ chmod 755 delicious.sh</code>

2. Copy it to your bin directory, usually in /usr/local/bin

	<code>$ cp delicious.sh /usr/local/bin/delicious</code>

Contributing
------------

If you like the idea and, let's fork this and make a couple of PR :)

Stay cool.