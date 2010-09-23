#!/bin/bash

# install virtual environment if not there already

source `pwd`/tools/config.sh

if [ ! -e $ENVIRONMENT/ ]
then 
	virtualenv --no-site-packages $ENVIRONMENT
fi

pip install -E $ENVIRONMENT -r $BASEDIR/tools/requirements.txt

cp $BASEDIR/tools/git-exclude $BASEDIR/.git/info/exclude
