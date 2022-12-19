#!/bin/sh
#gh codeql database create --overwrite -l go -s . -c ./build.sh ../go-multi-mod.db
gh codeql database create --overwrite -l go -s . ../go-multi-mod.db
