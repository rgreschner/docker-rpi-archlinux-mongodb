#!/bin/sh
printf "Starting container at "; date;
/usr/sbin/mongod --dbpath /data/db --journal
