============
Basic usage
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
   If there is a need to edit the header one can use a *"CSS panel hack"*. Simply close style block with ``</style>`` 
   enter your code modyfying header and open the ``<style>`` again

JavaScript
----------

Code entered in this panel will be placed in header's script block, that is between ``<script type="text/javascript">`` 
and ``</script>``.

Result
------

.. __result-without-save
This panel is read only - it contains an iframe with the result of running the fiddle. One can show the result without 
saving the fiddle - it is enough to click on :menuselection:`Run`

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


