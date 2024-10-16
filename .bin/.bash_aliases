alias rry='rye run python'
alias lzg='lazygit'
alias lzd='lazydocker'
alias clip='clip.exe'

for file in ~/.config/yazi/custom/*; do
  [ -f "$file" ] && source "$file"
done
