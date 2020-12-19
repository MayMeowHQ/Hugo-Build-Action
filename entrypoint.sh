#!/bin/sh

if [ -z "$1" ]
then
  hugo
else
  hugo --config "$1" --enableGitInfo
fi
