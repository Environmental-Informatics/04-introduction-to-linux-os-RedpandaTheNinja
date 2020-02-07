#!/bin/bash
# Backs up a single project directory
# Kevin Lee 02/06/2020
 
date=`date +%F`
mkdir ./Projectbackups/$1_$date
cp -R ./backuphere/$1 ./projectbackups/$1_$date
echo Backup of $1 completed
