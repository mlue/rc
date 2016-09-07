[[ -f ~/.bashrc ]] && . ~/.bashrc
eval "$(chef shell-init bash)"
export PATH="/opt/chefdk/embedded/bin:$PATH"
