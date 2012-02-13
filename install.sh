#!/bin/bash
#
# Install dotvim configuration on a new linux machine
# (assuming requisite packages are already installed)
#

ln -s vimrc ../.vimrc
git submodule update --init
patch bundle/snipmate/snippets/c.snippets < c.snippets.diff
