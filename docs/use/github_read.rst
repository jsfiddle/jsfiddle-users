.. _github-read:

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
    resources:
      - http://some.url.com/some/file.js
      - http://other.url.com/other_filename.css
    normalize_css: no
    ...
   
   Everything after the line containing only '...' will not be parsed

All above fields are optional.

Run in jsFiddle
---------------

One need to choose the framework and the Gist id using the URL:

URL: ``http://jsfiddle.net/gh/get/{framework}/{version}/{github_tree}/``

There is an option to add dependencies as a comma separated list:

URL: ``http://jsfiddle.net/gh/get/{framework}/{version}/dependencies/{dependency_list}/{github_tree}/``

**framework**
   the desired framework name. Which framework should be loaded with the fiddle (vanilla for plain JavaScript)

**version**
   substring of the framework version - the last passing will be used. If 1.3 will be given, jsFiddle will use the latest search result. it will favorize 1.3.2 over 1.3.1 and 1.3
    
**dependency_list**
   comma separated list of dependency substrings. It would mark any dependency containing the substring.

**github_tree**
   the path to the directory used to display it on github page (without "http://github.com/")


Example
=======

Demo on the github: http://github.com/zalun/jsFiddleGithubDemo/tree/master/Demo/ 

URL to jsFiddle: http://jsfiddle.net/gh/get/mootools/1.2/zalun/jsFiddleGithubDemo/tree/master/Demo/

It will load the fiddle with MooTools framework in version 1.2.5
