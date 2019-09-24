cat $HOME/.conf/brew-taps | grep -v '#' | tr '\n' ' ' | xargs brew tap
cat $HOME/.conf/brew-packages | grep -v '#' | tr '\n' ' ' | xargs brew install
