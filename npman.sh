#!/bin/sh
if [[ $1 != "" ]]; then 
    open "https://www.npmjs.com/package/$1"
else
    open "https://www.npmjs.com"
fi