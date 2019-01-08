#!/bin/bash

# install packages
./plum/rime-install luna-pinyin
./plum/rime-install essay
./plum/rime-install stroke
./plum/rime-install rime/rime-emoji@schema
./plum/rime-install rime/rime-emoji@master

# linking rime config files
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ln -s $1 $DIR/Rime/* ~/Library/Rime
