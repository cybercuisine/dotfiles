BASE_APPS=(
  "git"
  "curl"
  "build-essential"
  "file"
  "openssh-server"
)

for BASE_APP in ${BASE_APPS[@]}; do
  echo "sudo apt install ${BASE_APP} -y" | bash
done
