mkd() {
    mkdir -p "$@" && cd "$_";
}

cheatsheet() {
    # Cheatsheets https://github.com/chubin/cheat.sh
    curl -L "https://cheat.sh/$1"
}
