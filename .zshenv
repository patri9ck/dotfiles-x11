export HOSTNAME="$(hostname)"

export PATH="$PATH:$HOME/Android/Sdk/platform-tools"

if [ "$HOSTNAME" = notebook ]
then
	export WEBCAM='Integrated Camera'

	export VPN_INTERFACE=wg0
elif [ "$HOSTNAME" = desktop ]
then
	export WEBCAM='USB Web Camera'

	export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"

	export PATH="$PATH:$GEM_HOME/bin"
fi

export EDITOR=nvim

export PLAYER=spotify
export PLAYER_EXECUTABLE=spotify

export SXHKD_SHELL=sh

export SAVEHIST=99
export HISTSIZE=99
export HISTFILE="$HOME/.history"

export XCURSOR_THEME=capitaine-cursors-light

# IMGUR_API_KEY
. "$HOME/.secrets"
