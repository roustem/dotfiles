# use liquidprompt
[[ $- = *i* ]] && source ~/liquidprompt/liquidprompt

# aliases
if [ `uname` = 'Darwin' ]; then
  alias ls='ls -G'
  alias du='du -k -d 1 $argv'
else
  alias ls='ls --color=auto'
  alias du='du -k --max-depth=1 $argv'
fi


alias reload='. ~/.zshrc'
. ~/.config/aliases/main
. ~/.config/zsh/functions.zsh

# clear path before gcloud includes
export PATH=""

# The next line updates PATH for the Google Cloud SDK.
if [ -f /Users/roustem/google-cloud-sdk/path.zsh.inc ]; then
  source '/Users/roustem/google-cloud-sdk/path.zsh.inc'
fi

# The next line enables shell command completion for gcloud.
if [ -f /Users/roustem/google-cloud-sdk/completion.zsh.inc ]; then
  source '/Users/roustem/google-cloud-sdk/completion.zsh.inc'
fi

# env
. ~/.config/zsh/env.zsh
