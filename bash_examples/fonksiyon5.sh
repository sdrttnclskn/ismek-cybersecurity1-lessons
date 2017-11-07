#!/bin/bash
myvar="hello"
myfunc () {
local x
local myvar="one two three"
for x in $myvar ; do
 echo $x
 done
}
myfunc echo "$myvar $x"
