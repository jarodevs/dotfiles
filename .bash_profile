#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [ -z "$WAYLAND_DISPLAY" ] && [ "$XDG_VTNR" -eq 1 ]; then
  exec sway --unsupported-gpu
fi

export VISUAL="emacsclient"
export EDITOR="emacsclient"
export XDG_CONFIG_HOME="~/.config"
