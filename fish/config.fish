export EDITOR="nvim"
export RANGER_LOAD_DEFAULT_RC=false
export WEBKIT_DISABLE_COMPOSITING_MODE=1
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export GTK_THEME=Adwaita:dark
export GTK2_RC_FILES=/usr/share/themes/Adwaita-dark/gtk-2.0/gtkrc
export QT_STYLE_OVERRIDE=Adwaita-Dark

fish_vi_key_bindings
set --universal nvm_default_version v22.8.0

fish_add_path /home/Genta/.spicetify
fish_add_path /home/Genta/.local/bin

fish_add_path -a /home/Genta/.foundry/bin

alias ducks="links https://duckduckgo.com"

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
