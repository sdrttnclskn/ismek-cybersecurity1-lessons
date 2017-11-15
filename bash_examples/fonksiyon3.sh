#!/bin/bash

print_something () {

echo hello $1

return 5

}

print_something mars

print_something jupiter

echo the function has a return value  of $?
