=========================
Displaying user's fiddles
=========================


It allows to create plugins displaying fiddles created by specific user.

Input 
=====
**URL structure**: http://jsfiddle.net/api/user/{username}/demo/list.json/

One may change its result by changing following **GET parameters**:

**callback**
  function name for the Xdomain (default: None).
  if no callback provided standard JSON will be returned

**start** 
  offset element (default: 0)

**limit** 
  number of elements to return (default: 10)

**sort** 
  sorting type - date, alphabetical or framework (default: 'date')

**order** 
  desc or asc (default: 'asc')

framework 
  filter framework (default: None)

Result
======

.. code-block:: javascript

   Api({
     "status": "ok",
     "list": [
       {
         "description": "...",
         "author": "{username}",
         "url": "...",
         "created": "...",
         "framework": "...",
         "version": 123,              // version number
         "title": "..."
       },
       // ...
     ],
     "overallResultSetCount": 123     // number of the results
   });

Example
=======

http://jsfiddle.net/api/user/zalun/demo/list.json?callback=Api&sort=framework&start=5&limit=5

Sample implementation by Ryan (`@ryanflorence <twitter.com/ryanflorence>`_) 
and Piotr (`@zalun <twitter.com/zalun>`_): http://jsfiddle.net/rpflorence/49rxW/, 
for more advanced usage: http://jsfiddle.net/zalun/49rxW/9/
