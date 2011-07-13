.. _hacks:

================
Hacking jsFiddle
================

Sometimes jsFiddle does not provide the feature you'd expect. Below is a small 
collection of possible, not harmful hacks.

.. _css_panel_hack:

CSS panel hack
##############
If there is a need to edit the header one can close the ``style`` element and
access the header. After all modifications please open the style tag again

.. code-block:: html
  
 /* your custom CSS \*/
 </style>
 <!-- access to the HEAD element -->
 <style>

Inserting above code in CSS panel will change the CSS section of the header

.. code-block:: html

 <style type='text/css'>
 /* your custom CSS \*/
 </style>
 <!-- access to the HEAD element -->
 <style>
 </style>


.. _coffeescript_hack:

Working with Coffeescript
#########################
Coffeescript requires the ``script`` tag to be the ``type`` of 
``text/coffeescript``. This is not possible in current jsFiddle version 
(expect it to come in beta version). 
`@avernet <http://twitter.com/#!/avernet>`_ tweeted a nice solution to this. 
Enter following code to the HTML panel and you can freely write Coffeescript
in JavaScript panel.

.. code-block:: html

 <script>(function(){var s="script",n='\n',d=document,b=d.getElementsByTagName(s)[2].innerHTML.split(n);d.write('<'+s+' type="text/coffeescript">'+b.slice(2,b.length-2).join(n)+'</'+s+'>')})()</script>

Please set the **Code Wrap** to ``no wrap(head)`` (default is ``onLoad``). 

As Coffeescript requires this hack to work we can't add it to the list of 
frameworks yet. Add a link to 
https://github.com/jashkenas/coffee-script/raw/master/extras/coffee-script.js 
as a **Resource** (:ref:`add_resources`).

Example: http://jsfiddle.net/kaleb/neEp4/

.. _paperscript_hack:

Working with Paperscript
########################
Similar to above. Paperscript requires the ``script`` tag to be the ``type`` of
``text/paperscript`` and provide the ``id`` of the ``canvas`` element in the
``canvas`` parameter. Enter following into the HTML panel and you'll be able
to write Paperscript in JavaScript panel.

.. code-block:: html

 <canvas id="some-unique-id" resize keepalive="true" style='height: 200; width: 200;'></canvas>
 <script>(function(){var s="script",n='\n',d=document,b=d.getElementsByTagName(s)[2].innerHTML.split(n);d.write('<'+s+' type="text/paperscript" canvas="' + document.getElementsByTagName('canvas')[0].id + '">'+b.slice(2,b.length-2).join(n)+'</'+s+'>')})()</script>

Please set the **Code Wrap** to ``no wrap(head)`` (default is ``onLoad``). 

As Paperscripts requires this hack to work we can't add it to the list of
frameworks yet. Add a link to 
https://raw.github.com/paperjs/paper.js/master/dist/paper.js
as a **Resource** (:ref:`add_resources`).

Example: http://jsfiddle.net/zalun/LrGEm/12/
