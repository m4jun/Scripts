#!/bin/bash

# Generating a new SSH key and adding it to the ssh-agent
ssh-keygen -t rsa -b 4096 -C "154417095@qq.com"  
eval "$(ssh-agent -s)" && ssh-add ~/.ssh/id_rsa
sudo apt-get install xclip && xclip -sel clip < ~/.ssh/id_rsa.pub
git config --global user.email "154417095@qq.com"
git config --global user.name "m4jun" 

echo "\n"
echo " "
echo " "

echo "into your github page　https://github.com/i0Ek3 and click Setting button then enter other page click SSH and GPG keys on left. "
echo "and click Add SSH key or New SSH key named title and paste all you file home/.ssh/id_rsa.pub contents to key field."
echo "then click Add SSH key,and reinput your github password"
echo "finished....."
echo "Other problem you can visit this page:https://help.github.com/"
echo " "
echo " "
echo " "

sleep 10
