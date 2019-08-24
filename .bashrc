export PATH=/usr/local/bin:$PATH
export NODE_PATH='/usr/local/lib/node_modules'

if [ -f .bash_aliases ]; then
    source .bash_aliases
fi

if [ -f .bash_functions ]; then
    source .bash_functions
fi

if [ -f .prompt ]; then
    source .prompt
fi

printf "${LIGHTGREEN}Hello, ${USER}@${IP_ADD}\n"
printf "Today is, $(date)\n";
printf "\nSysinfo: $(uptime)\n"
