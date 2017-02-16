#!/bin/sh

function require_arguments(){
  if [ "$#" -lt 1 ]; then
    echo "No Argument(s) Provided." >&2
    exit 1
  fi
}

