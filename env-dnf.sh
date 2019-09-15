#!/bin/bash
if [ "$#" -ne 1 ]
then
	read -p "Ingresa el usuario que estas utilizando: "  USUARIO
else
	USUARIO=$1
fi

#Update dnf:
sudo dnf update

# Paquetes Herramientas
sudo dnf -y install vim 
sudo dnf -y install emacs 
sudo dnf -y install nano 
sudo dnf -y install strace 
sudo dnf -y install openssh 
sudo dnf -y install curl 
sudo dnf -y install htop 
sudo dnf -y install tree 
sudo dnf -y install wget 
sudo dnf -y install terminator 
sudo dnf -y install xclip 
sudo dnf -y install bless 
sudo dnf -y install neofetch
sudo dnf -y install net-tools
sudo dnf -y install openssh-server
sudo dnf -y install zsh

# Lenguajes de Programacion
sudo dnf -y install kernel-devel
sudo dnf -y install kernel-headers
sudo dnf -y install gcc 
sudo dnf -y install gcc-c++
sudo dnf -y install gdb 
sudo dnf -y install python3 
sudo dnf -y install python3-pip 
sudo dnf -y install java-1.8.0-openjdk-devel
sudo dnf -y install CUnit
sudo dnf -y install make 
sudo dnf -y install cmake 
sudo dnf -y install libevent

# DEV Utils
sudo dnf -y install valgrind 
sudo dnf -y install meld 

# Others
sudo dnf -y install steam
sudo dnf -y install discord

# Docker
sudo dnf -y install docker 
sudo dnf -y install docker-compose 

# Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"