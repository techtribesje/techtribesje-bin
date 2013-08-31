#!/bin/bash
cd /var/lib/tomcat6/webapps/
rm -f ROOT
ln -s ~/builds/$1/techtribes-web ROOT

