.. _gist-read:

========================
Display Fiddle from Gist
========================

It is enough to simply prepare and provide a link on the page to have jsFiddle read the demo from 
gist and present it as a fiddle.

Input
=====

It is important to have demo prepared for jsFiddle. 

Gist files
------------------------

  * fiddle.js

  * fiddle.html

  * fiddle.css

  * fiddle.manifest


**fiddle.[js/html/css]**
   contains fiddle code for the specific panel

**fiddle.manifest**
  is a description of the gist written in YAML, structure compatible with MooTools doc

.. code-block:: yaml
   
    name: The Name of the Fiddle
    description: Some description, please keep it in one line
    authors:
      - John Doe
      - Jan Wisniewski


Run in jsFiddle
---------------

One need to choose the framework and the Gist id using the URL:

URL: ``http://jsfiddle.net/gh/gist/{framework}/{version}/{gist_id}/``

There is an option to add dependencies as a comma separated list:

URL: ``http://jsfiddle.net/gh/gist/{framework}/{version}/dependencies/{dependency_list}/{gist_id}/``

**framework**
   the desired framework name. Which framework should be loaded with the fiddle (vanilla for plain JavaScript)

**version**
   substring of the framework version - the last passing will be used. If 1.3 will be given, jsFiddle will use the latest search result. it will favorize 1.3.2 over 1.3.1 and 1.3
    
**dependency_list**
   comma separated list of dependency substrings. It would mark any dependency containing the substring.

**github_tree**
   gist id displayed in url (without "http://gist.github.com/")

Example
=======

Demo on the github: http://gist.github.com/606699/ 

URL to jsFiddle: http://jsfiddle.net/gh/gist/mootools/1.2/606699/

It will load the fiddle with MooTools framework in version 1.2.5
