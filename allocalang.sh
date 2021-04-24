#!/bin/sh
name=$(echo $1 | sed "s/alang/c/g") 
cp $1 $name
cc $name
