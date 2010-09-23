=====================
Echo the XHR requests
=====================

To allow testing Ajax requests jsFiddle echoes sent data in following formats - HTML, JSON, JSONP, XML.

HTML
====

URL: ``/echo/html/``

Data has to be provided via POST

**html**
  HTML code as a string
**delay**
  optional, it's a time in seconds after which data should be returned

Example
-------
http://jsfiddle.net/zalun/NF2jz/

JSON
====

URL: ``/echo/json/``

Data has to be provided via POST

**json**
  is a JSON string representing the object jsFiddle should return. It has to be valid JSON or error will bge returned
**delay**
  optional, it's a time in seconds after which data should be returned

Example
-------
http://jsfiddle.net/zalun/QsHw4/


JSONP
=====

URL: ``http://jsfiddle.net/echo/jsonp/``

Data has to be provided via GET. jsFiddle will respond all data given in request. It uses URL with host and protocol as it's loaded from different domain.

**callback**
  name of the jsonp function

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


Using responses stored on GitHub
================================
Please see at :ref:`Github Response <github-response>`
