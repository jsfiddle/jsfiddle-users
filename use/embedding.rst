====================
Embedding the fiddle
====================

Embedding is provided to show the fiddle with running result on any other page.

URL: ``http://{url_of_the_fiddle}/embedded/[{tabs}/[{style}]]/``

**url_of_the_fiddle**
  full address to the fiddle without ``http://jsfiddle.net``

**tabs**
  which tabs and in which order should be displayed (default: ``js,resources,html,css,result``)
  
  js,html,css
    tab with the appropriate code

  result
    result tab 

  resource
    list of external resources, it will not be displayed if no resources were used

**skin**
  which skin should be used (default: ``light``)


Getting the code
================

.. image:: /_static/share_embed.png

Basic funcitonality is provided in the :menuselection:`Share --> Embedded` menu for easy access. It contains the 
default URL for the fiddle wrapped in **iframe** code.


Example
=======

The fiddle http://jsfiddle.net/zalun/NmudS/ will provide following code:

.. code-block:: html

   <iframe 
     style="width: 100%; height: 300px" 
     src="http://jsfiddle.net/zalun/NmudS/embedded/">
   </iframe>

Which will result with following embed


.. raw:: html

   <iframe 
     style="width: 100%; height: 300px" 
     src="http://jsfiddle.net/zalun/NmudS/embedded/">
   </iframe>

