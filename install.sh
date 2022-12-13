if [[ $USER == "root" ]]; then
  chmod +x ./js-dump
  apt install lolcat figlet -y &>/dev/null
  pacman -S lolcat figlet --noconfirm &>/dev/null
  cp ./js-dump /usr/bin/js-dump
  echo "susccesfully installed -> you can run it calling js-dump"
else 
  echo "install.sh must be run as root"
fi

