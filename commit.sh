#!/bin/bash
echo -e "commit message:"
read 

sudo git add --all
sudo git commit -m "$REPLY"
git push origin master


