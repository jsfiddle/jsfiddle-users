=====================================
Echo Javascript file and XHR requests
=====================================

To improve user experience "echo" features has been created. This allows 
to test XHR requests, add javascript files, create workers - all from 
one fiddle, so it is more transparent for the user reading the code. XHR 
requests are split to *HTML*, *JSON*, *JSONP* and *XML*. 
:ref:`Gist <gist-response>` and :ref:`github <github-response>` responses 
are similar to the echo feature and go nicely in pair with storing 
fiddles in :ref:`gist <gist-read>` and :ref:`github <github-read>`.


HTML
====

URL: ``/echo/html/``

Data has to be provided via POST

**html**
  HTML code as a string
**delay**
  optional, it's a time in seconds after which data should be returned

.. raw:: html

   <iframe 
     style="width: 100%; height: 210px" 
     src="http://jsfiddle.net/zalun/NF2jz/embedded/js,html,result/">
   </iframe>


JSON
====

URL: ``/echo/json/``

Data has to be provided via POST

**json**
  is a JSON string representing the object jsFiddle should return. It has to be valid JSON or error will be returned
**delay**
  optional, it's a time in seconds after which data should be returned


.. raw:: html

   <iframe 
     style="width: 100%; height: 210px" 
     src="http://jsfiddle.net/zalun/QsHw4/embedded/js,html,result/">
   </iframe>


JSONP
=====

URL: ``http://jsfiddle.net/echo/jsonp/``

Data has to be provided via GET. jsFiddle will respond all data given in request. It uses URL with host and protocol as it's loaded from different domain. ``callback`` and ``delay`` will not be returned.

**callback**
  name of the jsonp function
**delay**
  optional, it's a time in seconds after which data should be returned

Example
-------
http://jsfiddle.net/zalun/yVbYQ/

XML
===
URL: ``/echo/xml/``

Data has to be provided via POST

**xml**
  valid string representing the XML code
**delay**
  optional, it's a time in seconds after which data should be returned

JavaScript
==========

URL: ``http://jsfiddle.net/echo/js/?js=``

Data has to be provided via GET. jsFiddle will respond with a JavaScript file provided in request. It might be used from a "different" domain. It has to be loaded from the fiddle - calling it directly will result in a 404 error. 

**js**
  urlescaped JavaScript code to be returned
**delay**
  optional, it's a time in seconds after which data should be returned

Example
-------
http://jsfiddle.net/zalun/YhfPU/

Using responses stored on GitHub
================================
Please see at :ref:`Github Response <github-response>`
