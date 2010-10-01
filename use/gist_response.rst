.. _github-response:

================================
Pass response directly from Gist
================================

While the fiddle might use Ajax requests jsFiddle will read them and send using the right MIME type.

Input
=====

It is important to have gist responses prepared for jsFiddle. 

Gist files
----------

  * fiddle.response.html

  * fiddle.response.json

  * fiddle.response.xml

Run in jsFiddle
---------------

URL: ``/gh/get/response.{extension}/{gist_id}/`` where:

**gist_id**
  Id of the gist (url without "http://gist.github.com/")

**extension**
  the file extension of the fiddle.response.{extension} in gist


.. note::
   There is no JSONP functionality provided. One may achieve it using raw gist URL.

Example
=======

Content of the http://gist.github.com/raw/606699/fiddle.response.html 
will be returned with *text/html* MIME type if this url will be loaded  ``http://jsfiddle.net/gh/gist/response.html/606699/`` using Ajax request.

Here it is working within the `jsFiddle <http://jsfiddle.net/gh/gist/mootools/1.2/606699/>`_

