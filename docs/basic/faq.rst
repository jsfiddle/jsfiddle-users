==========================
Frequently Asked Questions
==========================

Code is working on jsFiddle, not on site/local machine
######################################################

Please compare the source on your page with the :ref:`result_draft`. Check 
if your script loads all the specified libraries (check for 404 errors using 
the web console in your browser). We do host some of the libraries, please
upload them to your site before using.  Under the "Choose Framework" section,
make sure the wraping or loading setting is correct for your script type.

Some scripts suach as those with off page drag and drop functions will not
function in the same way when run locally from file://

How can I name a fiddle?
########################

A fiddle can be named by filling in the Info section in the left control pane
(:ref:`fiddle_settings-info`), but the URL with a hashtag is still used and 
generated automatically.


What about a node/PHP/Python/ASP fiddle?
########################################

Our current goal is to help with front-end development. For back-end please 
use `Ideone <http://ideone.com/>`_ or `JSApps <http://jsapp.us/>`_.

Why jsFiddle is not working in IE6 (or other old browser)?
##########################################################

Editor is not designed to be working on old browsers. For testing purposes 
we've created the :ref:`result_draft` feature. It will also help with testing on 
mobile devices.
