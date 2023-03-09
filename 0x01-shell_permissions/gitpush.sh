!/bin/bash
echo 'enter you message'
read msg
git add .
git commit -m${msg}
git push 
