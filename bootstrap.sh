#!/bin/sh

CONFIG_PATH=`dirname $0`
FILES="$CONFIG_PATH/.*"
index=0

for file in $FILES; do
    filename=`basename $file`

    if [ "$index" -gt "1" ] && [ "$filename" != ".git" ]; then
        `ln -s $file ~/$filename`
    fi

    index=$((index+1))
done
