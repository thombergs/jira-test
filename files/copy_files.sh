#!/bin/bash
echo "Bash version ${BASH_VERSION}..."
for i in {10000..100000}
  do 
    cp file1.txt "file$i.txt"     
 done
