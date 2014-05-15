cat $HOME/.brew/taps | grep -v '#' | tr '\n' ' ' | xargs brew tap
cat $HOME/.brew/packages | grep -v '#' | tr '\n' ' ' | xargs brew install
