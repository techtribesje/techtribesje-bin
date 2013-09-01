#!/bin/bash
mkdir ~/builds/$1
cd ~/builds/$1
jar xvf /tmp/techtribesje-$1.zip

chmod u+x ~/builds/$1/techtribes-updater/*.sh
