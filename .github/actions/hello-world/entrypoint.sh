#!/bin/sh -l

echo "Hello $1"
ls -al

time=$(date)
echo ::set-output name=time::$time
