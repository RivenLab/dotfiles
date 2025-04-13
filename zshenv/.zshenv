# lazy load nvm
#export NVM_LAZY_LOAD=true

export DISPLAY=":0.0"


export ZDOTDIR="$HOME/.config/zsh"
source $ZDOTDIR/.zshenv

# set xdg paths
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XINITRC="$XDG_CONFIG_HOME"/X11/xinitrc
#export XSERVERRC="$XDG_CONFIG_HOME"/X11/xserverrc
export CALCHISTFILE="$XDG_CACHE_HOME"/calc_history
export ICEAUTHORITY="$XDG_CACHE_HOME"/ICEauthority
#export HISTFILE="$XDG_STATE_HOME"/bash/history
export TERMINFO="$XDG_DATA_HOME"/terminfo
export TERMINFO_DIRS="$XDG_DATA_HOME"/terminfo:/usr/share/terminfo
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
#export XAUTHORITY="$XDG_RUNTIME_DIR"/Xauthority
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc":"$XDG_CONFIG_HOME/gtk-2.0/gtkrc.mine"

export TERMINAL=/usr/bin/alacrity
export BROWSER=/usr/bin/firefox
export EDITOR=/usr/bin/nvim
export FILE=/usr/bin/thunar

# use vim as the editor
export EDITOR=nvim
export PATH="$HOME/.local/bin:$PATH"
