#!/bin/sh

if [ -z "$1" ]
then
  hugo --enableGitInfo
else
  hugo --config "$1" --enableGitInfo
fi
