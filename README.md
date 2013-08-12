bash-scripts
============

Collection of personal bash scripts and some other stuff that I try to learn.

* delicious.sh: scripts that grabs the last n items from the delicious desired username account. Accepts two parameters:
	* -u: username
	* -n: number of items to grab
	
``$ delicious -u mgmerino -n 10``

* point.sh: uses curl and grep to show where an url from a shortener service (like bit.ly or goo.gl) points:
````
$ point http://goo.gl/AK4D6u
Location: http://chumfiesta.com/blog/
````

Installing on your machine
--------------------------

If you want to clone this repo, and eventually install some of this shitty scripts and execute them from the command line, it would be great:

1. Give it write permissions with ``chmod``

``$ chmod 755 delicious.sh``

2. Copy it to your bin directory, usually in ``/usr/local/bin``

``$ cp delicious.sh /usr/local/bin/delicious``

Contributing
------------

If you like the idea, wanna improve, upload or show what you have, fork this and make a couple of PR :)

Stay cool.
