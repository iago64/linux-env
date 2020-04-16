#!/bin/bash
if [ "$#" -ne 1 ]
then
	read -p "Ingresa el usuario que estas utilizando: "  USUARIO
else
	USUARIO=$1
fi

#Update dnf:
sudo zypper update

# Paquetes Herramientas
sudo zypper install -y vim 
sudo zypper install -y emacs 
sudo zypper install -y nano 
sudo zypper install -y strace 
sudo zypper install -y openssh 
sudo zypper install -y curl 
sudo zypper install -y htop 
sudo zypper install -y tree 
sudo zypper install -y wget 
sudo zypper install -y terminator 
sudo zypper install -y xclip 
sudo zypper install -y bless 
sudo zypper install -y neofetch
sudo zypper install -y net-tools
sudo zypper install -y openssh-server
sudo zypper install -y zsh

# Lenguajes de Programacion
sudo zypper install -y kernel-devel
sudo zypper install -y kernel-headers
sudo zypper install -y gcc 
sudo zypper install -y gcc-c++
sudo zypper install -y gdb 
sudo zypper install -y python3 
sudo zypper install -y python3-pip 
sudo zypper install -y java-1.8.0-openjdk-devel
sudo zypper install -y CUnit
sudo zypper install -y make 
sudo zypper install -y cmake 
sudo zypper install -y libevent

# DEV Utils
sudo zypper install -y valgrind 
sudo zypper install -y meld 

# Docker
sudo zypper install -y docker 
sudo zypper install -y docker-compose 

# Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
