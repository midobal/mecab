# Tokenizer

This directory contains a simple bash script to use MeCab as a tokenizer.

## Description

The script recives as an input the file to tokenize, and outputs  its tokenized version into the standard output.

## Configuration

In order to work, the following line must be edited:

```
export MECAB=path_to_MeCab_installation_directory/bin/mecab
```

Where *path_to_MeCab_installation_directory* should be the path to the directory in which MeCab was installed.

## Usage

```
tokenizer.sh file
```