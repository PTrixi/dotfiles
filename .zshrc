# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Aliases:
alias music="ncmpcpp"
alias ls="ls --color=auto"
alias passgen="bash /home/ptrixi/bash-projects/passwordgen.sh"
alias weather="curl wttr.in"
alias battery="upower -i `upower -e | grep 'BAT'`"

# LS_COLORS="di=36:fi=0:ln=34:pi=5:so=5:bd=5:cd=5:or=31"
LS_COLORS="fi=00:di=36:ln=34:pi=33:so=35:bd=31:*.png=34:*.jpg=34:*.jpeg=34:*.mkv=35:*.mp4=35:*.mp3=35:*.deb=31:*.tar=31:*.zip=31:"
export LS_COLORS
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}

PS1=" %F{reset_color}[%F{yellow}%n%F{reset_color}@%F{red}%m %F{cyan}%~%F{reset_color}]%F{red}$%F{reset_color} "

export PATH=$PATH:~/.local/bin

# Plugins
source /home/ptrixi/zsh-plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source /home/ptrixi/zsh-plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh

# Set zsh themes:
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="alanpeabody"

