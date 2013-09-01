#!/bin/bash
./unpack.sh $1
./stop-tomcat.sh ; ./switch-version.sh $1; ./start-tomcat.sh ; ./tomcat-logs.sh 
