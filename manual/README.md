# MeCab manual

## NAME

mecab - manual page for mecab of 0.92

## SYNOPSIS

**mecab** [*options*] *files*

## DESCRIPTION

MeCab: Yet Another Part-of-Speech and Morphological Analyzer

## COPYRIGHT

Copyright © 2001-2006 Taku Kudo
Copyright © 2004-2006 Nippon Telegraph and Telephone Corporation

## USAGE

**-r**, **--rcfile**=*FILE*

	use FILE as resource file.
	
**-d**, **--dicdir**=*DIR*

	set DIR as a system dicdionary.
	
**-u**, **--userdic**=*FILE*

	use FILE as a user dictionary.
	
**-l**, **--lattice-level**=*INT*

	lattice information level (default 0).
	
**-a**, **--all-morphs**

	output all morphs (default false).
	
**-O**, **--output-format-type**=*TYPE*

	set output format type (wakati,none,...).
	
**-p**, **--partial**

	partial parsing mode.
	
**-F**, **--node-format**=*STR*

	use STR as the user-defined node format.
	
**-U**, **--unk-format**=*STR*

	use STR as the user-defined unk format.
	
**-B**, **--bos-format**=*STR*

	use STR as the user-defined bos format.
	
**-E**, **--eos-format**=*STR*

	use STR as the user-defined eos format.
	
**-b**, **--input-buffer-size**=*INT*

	set input buffer size (default BUF_SIZE).
	
**-C**, **--allocate-sentence**

	allocate new memory for input sentence.
	
**-N**, **--nbest**=*INT*

	output N best results (default 1).
	
**-t**, **--theta**=*FLOAT*

	set temparature parameter theta (default 0.75).
	
**-o**, **--output**=*FILE*

	set the output file name.
	
**-v**, **--version**

	show the version and exit.
	
**-h**, **--help**

	show this help and exit.