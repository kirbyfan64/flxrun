flxrun
======

`Felix <http://felix-lang.org/>`_ doesn't support hashbangs. ``flxrun`` works
around that. Create a file named ``hello.flx``::
   
   #!/usr/bin/env flxrun
   println "Hello, world!";

And you can do::
   
   $ chmod +x hello.flx
   $ ./hello.flx

That's it! Really: that's it.

Well, actually, first, you need to build and install ``flxrun``::
   
   $ make
   $ sudo make install

*Now* that's it!

Options
*******

You can pass options to ``flx``::
   
   #!/usr/bin/env flxrun
   //flxrun:--usage=hyperlight
