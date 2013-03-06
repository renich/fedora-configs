Description
===========
This one shows how to configure nginx in various ways.

PHP-FPM
=======
In general, we use PHP-FPM as the prefered php accessing way. It is configured using
unix sockets and has good security; alowing the nginx user to read/write from/to it.

Thin
====
There is an example of how to use thin behind nginx. Nginx proxies the requests 
through sockets; while I provide a simple Sinatra application to show how it
works. 

Much work is to be done here since a user and a dedicated socket should be created 
for every app in order to make it available. 

Also, the user could locally install the gems it needs and make them available for 
the app user to access.

When this is done, a systemd unit can be created in order to start the app(s).

Dynamic Document Roots
======================
Even, though, this functionality is useful for a domain with a lot of sub-domains, 
my implementation is more directed to dev environments.

That said, we could, easily, benefit from taxonomizing php applications and having 
default configurations do their job. I still need to figure out how to prioritize 
URL catching when dealing with regex.
