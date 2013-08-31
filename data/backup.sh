#!/bin/bash
TODAY=$(date +"%Y%m%d%H%M")
DATA=~/Dropbox/techtribesje/data

mongoexport --db techtribesje --collection newsFeedEntries --out $DATA/$TODAY-mongodb-newsFeedEntries.json
mongoexport --db techtribesje --collection tweets --out $DATA/$TODAY-mongodb-tweets.json

mysqldump --lock-tables techtribesje > $DATA/$TODAY-mysql-techtribesje.sql
