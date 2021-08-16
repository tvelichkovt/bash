#!/bin/bash
# wildcards - if the test returns true, the substring is contained in the string
STR='Earth is flat'
SUB='flat'
if [[ "$STR" == *"$SUB"* ]]; then
  echo "yep, this is so true!"
fi