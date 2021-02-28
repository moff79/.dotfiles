#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

#PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

_BOLD=$(tput bold)
PS1="${_BOLD}\[\e[31m\][\[\e[m\]\[\e[38;5;172m\]\u\[\e[m\]@\[\e[38;5;153m\]\h\[\e[m\] \[\e[38;5;214m\]\W\[\e[m\]${_BOLD}\[\e[31m\]]\[\e[m\]\\$ "


cat<<'EOF'

        ███╗   ███╗ ██████╗ ███████╗
        ████╗ ████║██╔═══██╗██╔════╝
        ██╔████╔██║██║   ██║█████╗  
        ██║╚██╔╝██║██║   ██║██╔══╝  
        ██║ ╚═╝ ██║╚██████╔╝██║     
        ╚═╝     ╚═╝ ╚═════╝ ╚═╝
      __   __                               
 /\  |__) /  ` |__|    |    | |\ | |  | \_/ 
/~~\ |  \ \__, |  |    |___ | | \| \__/ / \ 

EOF


