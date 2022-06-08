#!/bin/bash


fileloc="/var/log"

cd /home/zips

if [ -d $fileloc ]; then


    filename="logs.tar"
    

    tar --create --file="$filename" "$fileloc"
    echo "Archive successfully created."
    

    else
        echo "WARNING: Directory name doesn't exists: $fileloc"
  
fi