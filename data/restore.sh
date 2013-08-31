#!/bin/bash
mongoimport --db techtribesje --collection newsFeedEntries --file data/$1-mongodb-newsFeedEntries.json
mongoimport --db techtribesje --collection tweets --file data/$1-mongodb-tweets.json

mysql -u root -p techtribesje < data/$1-mysql-techtribesje.sql
