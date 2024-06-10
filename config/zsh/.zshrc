# Aliases
source /home/suryansh/.config/zsh/aliases;

# Show current directory in title bar
# precmd() { print -Pn "\e]0;%n@%m: %~\a" }

# Show current directory in prompt
# PS1='%n@%m:%~%# '
PS1='%F{green}%n%f@%F{red}%m%f %F{blue}%~%f > '

# zsh-autosuggestions
source /home/suryansh/zshplugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# fast-zsh-highlighting git clone path
source /home/suryansh/zshplugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
