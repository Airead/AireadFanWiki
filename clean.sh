#/bin/bash

find . -name "*.dblite" | awk '{print "rm", $1}' 
find . -name "*.o" | awk '{print "rm", $1}' 
find . -name "*~" | awk '{print "rm", $1}' 
find . -name "*.html" | awk '{print "rm", $1}' 
