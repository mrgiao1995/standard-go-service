#!bin/sh

set -e

cd /go/src/app && gow -c -r=false -e=go,mod run main.go