#!/bin/bash
#Create alias which we most commonly use when using the mac

#Location based alias

touch $HOME/.zshrc

echo '#Location based alias' >> $HOME/.zshrc
echo 'alias desk="cd $HOME/Desktop"' >> $HOME/.zshrc
echo 'alias down="cd $HOME/Downloads"' >> $HOME/.zshrc
echo 'alias doc="cd $HOME/Documents"' >> $HOME/.zshrc
echo 'alias dev="cd $HOME/Developer"' >> $HOME/.zshrc
echo 'alias home="cd $HOME"' >> $HOME/.zshrc
echo '  ' >> $HOME/.zshrc
echo '  ' >> $HOME/.zshrc
echo '  ' >> $HOME/.zshrc




#Git alias
echo '#git alias' >> $HOME/.zshrc
echo 'alias gad="git add"' >> $HOME/.zshrc
echo 'alias gcm="git commit -m"' >> $HOME/.zshrc
echo 'alias glg="git log"' >> $HOME/.zshrc
echo 'alias gst="git status"' >> $HOME/.zshrc
echo '  ' >> $HOME/.zshrc
echo '  ' >> $HOME/.zshrc
echo '  ' >> $HOME/.zshrc

#brew alias
echo '#brew alias' >> $HOME/.zshrc
echo 'alias bs="brew search"' >> $HOME/.zshrc
echo 'alias bi="brew install"' >> $HOME/.zshrc
echo 'alias bupd="brew update"' >> $HOME/.zshrc
echo 'alias bupg="brew upgrade"' >> $HOME/.zshrc
echo '  ' >> $HOME/.zshrc
echo '  ' >> $HOME/.zshrc
echo '  ' >> $HOME/.zshrc