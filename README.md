# MeCab

Japanese morphologycal analyzer and tokenizer.

## What is MeCab?

MeCab is an open source morphological analysis engine developed as a joint research project between Kyoto University Information Research department and the Nippon Telegraph and Telecommunications Communication Science Laboratories. It is built with the goal of general purpose analysis and does not depend on any particular language corpus/dictionary.

More information about MeCab can be found in the [documentation](http://taku910.github.io/mecab/) (Japanese), or in its [English translation](https://github.com/jordwest/mecab-docs-en#windows).

## Instalation

To install MeCab, follow these steps:

### MeCab installation

Create a directory in which to install MeCab:

```
mkdir MeCab_installation_directory
```

Configure, compile and install MeCab:

```
cd mecab
configure --prefix=path_to_MeCab_installation_directory --with-charset=utf8
make install
```

### Dictionary installation

Configure, compile and install the dictionary:

```
cd mecab-ipadic
configure --with-mecab-config=../mecab/mecab-config --prefix=path_to_MeCab_installation_directory --with-charset=utf8
make install
```

## Tokenizer

To use MeCab as a tokenizer, see [tokenizer](tokenizer).