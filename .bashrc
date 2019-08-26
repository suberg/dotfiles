export PATH=/usr/local/bin:$PATH
export NODE_PATH='/usr/local/lib/node_modules'

if [ -f $HOME/.dotfiles/.bash_aliases ]; then
    source $HOME/.dotfiles/.bash_aliases
fi

if [ -f $HOME/.dotfiles/.bash_functions ]; then
    source $HOME/.dotfiles/.bash_functions
fi

if [ -f $HOME/.dotfiles/.prompt ]; then
    source $HOME/.dotfiles/.prompt
fi

printf "Hello, ${USER}\n"
printf "Today is, $(date)\n";
printf "Sysinfo: $(uptime)\n"
