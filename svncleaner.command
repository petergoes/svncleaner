#!/bin/bash

CWD=`dirname "$0"`

find "$CWD/dropfolder" -name '.svn' | while read file; do
    echo "$file"
    rm -rf "$file"
done