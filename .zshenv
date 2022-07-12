export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
export PATH="$PATH:$HOME/.scripts:$GEM_HOME/bin:$HOME/Android/Sdk/platform-tools"

hostname="$(hostname)"

if [ "$hostname" = notebook ]
then
	export WEBCAM='Integrated Camera'

	export GRAPHICS_CARD=amdgpu_bl0

	export BATTERY=BAT0
	export BATTERY_ADAPTER=ADP1
elif [ "$hostname" = desktop ]
then
	export WEBCAM='USB Web Camera'
fi

export EDITOR=vim

export PLAYER=spotify
export PLAYER_EXECUTABLE=spotify
export PLAYER_CLASS=spotify

export FLOATING_WINDOW_WIDTH=1000
export FLOATING_WINDOW_HEIGHT=500

export SXHKD_SHELL=sh

export SCREENSHOT_DIRECTORY="$HOME/Pictures/Screenshots"

export SAVEHIST=99
export HISTSIZE=99
export HISTFILE="$HOME/.history"

# IMGUR_API_KEY
#
# PHONE_NOTIFICATIONS_PORT
. "$HOME/.secrets"
