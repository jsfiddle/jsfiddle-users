===================================
Display Demo from GitHub Repository
===================================

It is enough to simply prepare and provide a link on the page to have jsFiddle read the demo from 
GitHub and present it as a fiddle.

Input
=====

It is important to have demo prepared for jsFiddle. 

Demo directory structure 
------------------------

* DemoDirectory

  * demo.js

  * demo.html

  * demo.css

  * demo.details


**demo.[js/html/css]**
   contains fiddle code for the specific panel

**demo.details**
  is a description of the demo written in YAML, structure compatible with MooTools doc

.. code-block:: yaml
   
   Everything before the line containing only '---' will not be parsed
   
   ---
    name: The Name of the Demo
    description: Some description, please keep it in one line
    authors:
      - John Doe
      - Jan Wisniewski
    ...
   
   Everything after the line containing only '...' will not be parsed


Run in jsFiddle
---------------

URL: ``http://jsfiddle.net/gh/get/{framework}/{version}/{github_tree}/`` where:

**framework**
   the desired framework name. Which framework should be loaded with the fiddle (vanilla for plain JavaScript)

**version**
   substring of the framework version - the last passing will be used
    
**github_tree**
   the path to the directory used to display it on github page (without "http://github.com/")

Example
=======

Demo on the github: http://github.com/zalun/jsFiddleGithubDemo/tree/master/Demo/ 

URL to jsFiddle: http://jsfiddle.net/gh/get/mootools/1.2/zalun/jsFiddleGithubDemo/tree/master/Demo/

It will load the fiddle with MooTools framework in version 1.2.5
