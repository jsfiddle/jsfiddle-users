============
Introduction
============

jsFiddle is divided into few sections: menu, sidebar, and editing panels.



Entering code
=============

HTML
----
Code entered in this panel will be rendered inside body of the document, that is between ``<body>`` and ``</body>``.

.. warning:: 
   Please do not enter ``doctype``, ``body`` etc. into the HTML panel. 

CSS
---
Code entered in this panel will be placed in the header's style block, that is betweeen ``<style>`` and ``</style>``.

.. note::
   If there is a need to edit the header one can use a *"CSS panel hack"*::
      
      /* some standard CSS */
      </style>
      <!-- access to the HEAD element -->
      <style>


JavaScript
----------
Code entered in this panel will be placed in header's script block, that is between ``<script type="text/javascript">`` 
and ``</script>``.

Getting Result
==============

Result panel
------------
.. _result-without-save:
This panel is read only - it contains an iframe with the result of running the fiddle. One can show the result without 
saving the fiddle - it is enough to click on :menuselection:`Run`

Draft
-----
Current result is saved in a **draft**. One may access it by loading the http://jsfiddle.net/draft/. 

.. note::
   Using Draft is the easiest and probavly best way to test fiddle in "other browser". Be it IE5, or anything running on 
   other system, mobile or your watch if it happened to have a web browser. Keep editing on your favourite browser,
   test on anything else.

   #. Log in to jsFiddle on your favorite browser
   #. Open or create a fiddle
   #. Hit [Run] button
   #. Open the draft page http://jsfiddle.net/draft/ on the other browser/device. It will display the last executed fiddle
   #. Reload the draft page every time you'd like to test



Saving
======

Save the code for future usage or to share it to other people. Let me say it again: :ref:`There is no need to save if you 
just want to test. <result-without-save>`


As a new Fiddle
---------------
Buttons :menuselection:`Save` or :menuselection:`Fork` are always present in the UI. First one appears if no fiddle was loaded,
the latter is used to create a new fiddle from the existing one.

As a new Version
----------------
If a fiddle is loaded clicking on :menuselection:`Update` will create a new version of the fiddle and load it into the 
browser. Its URL will now contain a version number. This and former versions are still available. 

Setting Base version
--------------------
If no version is specified jsFiddle will load the base version. By default it's the first created version. Owner of the
fiddle - user who created the first version may change it by clicking on the button :menuselection:`Set as Base`.
It is considered a good practice to use base version for :ref:`embedded fiddles <embedding>`. Author can fix the error
and "update" the example on the page without accessing the article's code.




Fiddle Settings (Sidebar)
=========================

Choose Framework
----------------
Drop down contains the list of all supported frameworks. Below there is a list of additional libraries dependent on
currently selected framework version. In example - choosing MooTools Core 1.2.4 will load a lit containing MooTools Mode, 
Clientcide, FormCheck, Upgrade Helper and ART. All these may be loaded with the fiddle if checkbox is checked.

It contains also a field called *Library tag attributes* which adds attributes to the script tag loading the framework.
``<script type='text/javascript' src='/js/lib/mootools-1.2.4-core-nc.js' {input_value}></script>``

Add Resources
-------------
CSS or JS (with appropriate extension) which should be loaded after the framework. It's a perfect place to put libraries
which are framework independent, like `RaphaelJS <http://raphaeljs.com>`_

Info
----

Title 
  will be used in the tittle bar of the jsFiddle. Only fiddles with the title will be displayed in your 
  :ref:`public fiddle list <public-fiddle-list>`

Body Tag
  One can change the body tag. It is usually done to change the styling as ``<body class="dark_ui">``. Some frameworks
  (Dojo) are using it to style the widgets and load CSS

DTD
  A choice few useful DTDs is available - HTML5, XHTML (strict, transitional) , HTML4 (strict, transitional, frameset).




