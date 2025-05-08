#!/bin/sh

find "$PWD/kde" -type f -exec ln -s {} ~/.config ';'
