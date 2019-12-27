#!/bin/bash

file=./empty-trash

if [ ! -x $file ]
then
    chmod +x $file
fi

cp $file /usr/local/bin/
