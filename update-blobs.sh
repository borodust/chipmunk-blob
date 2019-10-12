#!/usr/bin/env bash

script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

lisp download-blobs --lib-postfix ".bodged" \
     chipmunk https://github.com/borodust/bodge-chipmunk \
     "$script_dir/" $1
