#!/bin/sh -l

echo "Hello $1"
pwd
ls -al

time=$(date)
echo ::set-output name=time::$time
