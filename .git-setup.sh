#!/usr/bin/env bash

echo 'Installing git-completion.bash from the github git repo'
wget -o ~/.git-completion.bash https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
echo 'Installing git-prompt from the github git repo'
wget -o ~/.git-prompt.sh https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
