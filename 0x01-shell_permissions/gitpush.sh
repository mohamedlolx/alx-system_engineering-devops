#!/bin/bash
git add .
echo 'enter you message'
read msg
git commit -m${msg}
git push 
