#.bashrcがあれば読み込む
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# The next line updates PATH for the Google Cloud SDK.
if [ -f /Applications/google-cloud-sdk/path.bash.inc ]; then
  source '/Applications/google-cloud-sdk/path.bash.inc'
fi

# The next line enables shell command completion for gcloud.
if [ -f /Applications/google-cloud-sdk/completion.bash.inc ]; then
  source '/Applications/google-cloud-sdk/completion.bash.inc'
fi

#export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
