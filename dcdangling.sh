#!/bin/bash 

# Remove dangling docker images

alias dcdangling="docker rmi \$(docker images -f \"dangling=true\" -q)" 
