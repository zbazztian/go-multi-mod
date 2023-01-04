#!/bin/sh

# this works and extracts "go.mod" files
gh codeql database create --overwrite -l go -s . -c ./build.sh ../go-multi-mod.db

# this does not work and does not extract "go.mod" files
#gh codeql database create --overwrite -l go -s . ../go-multi-mod.db
