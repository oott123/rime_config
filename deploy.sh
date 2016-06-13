#!/bin/bash
# linking rime config files
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ln -s $1 $DIR/Rime/* ~/Library/Rime
