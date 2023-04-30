#!/bin/bash
#Create alias which we most commonly use when using the mac

#Location based alias

touch $HOME/.zshrc

echo 'alias desk="cd $HOME/Desktop"' >> $HOME/.zshrc
echo 'alias down="cd $HOME/Downloads"' >> $HOME/.zshrc
echo 'alias doc="cd $HOME/Documents"' >> $HOME/.zshrc
echo 'alias dev="cd $HOME/Developer"' >> $HOME/.zshrc
echo 'alias home="cd $HOME"' >> $HOME/.zshrc


#Git alias
echo 'alias gad="git add"' >> $HOME/.zshrc
echo 'alias gcm="git commit -m"' >> $HOME/.zshrc
echo 'alias glg="git log"' >> $HOME/.zshrc
echo 'alias gst="git status"' >> $HOME/.zshrc

