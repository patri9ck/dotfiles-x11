alias ssh='kitty +kitten ssh'

alias fix-packages='paru -Qqn | paru -S -'
alias create-srcinfo='makepkg --printsrcinfo > .SRCINFO'

autoload -Uz compinit
autoload -Uz vcs_info

precmd() {
	emulate -L zsh -o extended_glob

	if [[ ./(../)#(.git)(#qN:a) == $HOME/.git ]]
	then
		typeset -g vcs_info_msg_0_=
	else
		vcs_info
	fi
}

__git_files () {
    _wanted files expl 'local files' _files
}

zstyle ':vcs_info:git:*' formats '(%b) '
zstyle ':completion:*' menu select

setopt prompt_subst
setopt autocd

setopt INC_APPEND_HISTORY
setopt HIST_IGNORE_ALL_DUPS

compinit

PS1='%~ ${vcs_info_msg_0_}$ '

. /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
