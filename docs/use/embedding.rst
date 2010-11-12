.. _embedding:
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

Basic funcitonality is provided in the :menuselection:`Share --> Embed on your page` menu for easy access. It contains the 
default URL for the fiddle wrapped in **iframe** code.


Tutorial
========

The fiddle http://jsfiddle.net/zalun/NmudS/ will provide following code:

.. code-block:: html

   <iframe 
     style="width: 100%; height: 300px" 
     src="http://jsfiddle.net/zalun/NmudS/embedded/">
   </iframe>


There are 4 tabs as no external resource was used in the fiddle: js, html, css and result.

.. raw:: html

   <iframe 
     style="width: 100%; height: 210px" 
     src="http://jsfiddle.net/zalun/NmudS/embedded/">
   </iframe>

Changing Tabs
-------------

In example if to show the result as the first tab add ``result,js,html,css/`` to the ``URL``: ``src="http://jsfiddle.net/zalun/NmudS/embedded/result,js,html,css/"``

.. raw:: html

   <iframe 
     style="width: 100%; height: 210px" 
     src="http://jsfiddle.net/zalun/NmudS/embedded/result,js,html,css/">
   </iframe>

If there is no need to show all the tabs, they might be removed: ``src="http://jsfiddle.net/zalun/NmudS/embedded/js,result/"``

.. raw:: html

   <iframe 
     style="width: 100%; height: 210px" 
     src="http://jsfiddle.net/zalun/NmudS/embedded/js,result/">
   </iframe>



Changing skin
-------------

It is already technically possible to change the skin of the embedded fiddle.
Following exa,ple is using a presentation skin. ``src="http://jsfiddle.net/zalun/NmudS/embedded/js,result/presentation/"``

.. raw:: html

   <iframe 
     style="width: 100%; height: 210px" 
     src="http://jsfiddle.net/zalun/NmudS/embedded/js,result/presentation/">
   </iframe>

