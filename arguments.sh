#!/bin/sh

# function to require at least one argument passed to a function
function require_arguments(){

  # check if the number of arguments is lt 1
  if [ "$#" -lt 1 ]; then
    
    # output errors on stderr
    echo "No Argument(s) Provided." >&2

    # exit the script
    exit 1
  fi
}

