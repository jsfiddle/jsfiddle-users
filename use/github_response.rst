==================================
Pass response directly from GitHub
==================================

While the demo might use Ajax requests jsFiddle will read them and send using the right MIME type.

Input
=====

It is important to have demo responses prepared for jsFiddle. 

Demo directory structure 
------------------------

* DemoDirectory

  * demo.response.html

  * demo.response.json

  * demo.response.xml

Run in jsFiddle
---------------

URL: */gh/get/response.{extension}/{github_tree}/* where:

.. glossary:: :sorted:

   github_tree
      the path to the directory used to display it on github page (without "http://github.com/")

   extension
      the file extension of the demo.response.{extension} in github demo repository


.. note::
   There is no JSONP functionality provided. One may achieve it using raw GitHub URL.

Example
=======

Content of the http://github.com/zalun/jsFiddleGithubDemo/raw/master/Demo/demo.response.html 
will be returned with *text/html* MIME type if this url will be loaded  */gh/get/response.html/zalun/jsFiddleGithubDemo/tree/master/Demo/* using Ajax request.

Here it is working within the `jsFiddle <http://jsfiddle.net/gh/get/mootools/1.2/zalun/jsFiddleGithubDemo/tree/master/Demo/>`_

