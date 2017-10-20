#!/bin/bash

if [[ "$#" -ne 1 || "$1" == "-h" || "$1" == "-help" ]]
then
    echo "Usage: $0 file"
    exit 1
elif [[ ! -f "$1" ]]
then
    echo "File $1 does not exist"
    exit 1
fi

export MECAB=path_to_MeCab_installation_directory/bin/mecab

$MECAB < "$1" | awk '{print $1}' | sed ':a;N;$!ba;s/\n/ /g' | sed 's/[ ]*EOS[ ]*/\n/g' | sed '/^\s*$/d'
