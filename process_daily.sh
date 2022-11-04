#!/usr/bin/env bash


date_str=`date --date="0 days ago" +"%Y-%m-%d"`


echo $date_str
cd /c/wubingithub
git add .
git commit -m "test%s"%date_str
git push origin master


