# .bashrc

# エイリアスの設定
# ls（カラー表示）
alias ls='ls -G'
alias ll='ls -lG'
alias la='ls -laG'

# git-completion Gitのtab保管を設定
source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-completion.bash

# ターミナルにブランチ名を表示する
source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-prompt.sh


# プロンプトの設定
#PS1='\[\e[34m\]\w \[\e[37m\]\$\[\e[0m\] '

#export PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '


GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[37m\][\[\033[36m\]\u\[\033[37m\]@\h \[\033[32m\]\W\[\033[37m\]]\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '
