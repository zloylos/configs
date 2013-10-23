#!bash
if [ -f ~/.bashrc ] && [ ! -L ~/.bashrc ]; then
   . ~/.bashrc
fi

export TERM=linux
export LESSCHARSET=utf-8
export EDITOR=vim

# Use local bin before
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
if [ -d ~/bin ] ; then
    PATH=~/bin:/usr/local/share/npm/bin:"${PATH}"
fi

. ~/.configs/.bash/git-completion.bash
. ~/.configs/.bash/git-flow-completion.bash
. ~/.configs/.bash/aliases.common.bash
. ~/.configs/.bash/aliases.git.bash
. ~/.configs/.bash/autoscreen.bash