#!/bin/bash
echo "Bash version ${BASH_VERSION}..."
for i in {1001..10000}
  do 
    cp file1.txt "file$i.txt"     
 done
