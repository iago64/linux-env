#!/bin/bash
if [ "$#" -ne 1 ]
then
	read -p "Ingresa el usuario que estas utilizando: "  USUARIO
else
	USUARIO=$1
fi

# Update apt-get:
sudo apt-get update

# Paquetes Herramientas
sudo apt -y install aptitude 
sudo apt -y install vim 
sudo apt -y install emacs 
sudo apt -y install nano 
sudo apt -y install strace 
sudo apt -y install ssh 
sudo apt -y install curl 
sudo apt -y install htop 
sudo apt -y install tree 
sudo apt -y install wget 
sudo apt -y install terminator 
sudo apt -y install xclip 
sudo apt -y install bless 
sudo apt -y install neofetch
sudo apt -y install zsh

# Lenguajes de Programacion
sudo apt -y install build-essential 
sudo apt -y install autotools-dev 
sudo apt -y install gcc 
sudo apt -y install gdb 
sudo apt -y install g++ 
sudo apt -y install python3 
sudo apt -y install python3-pip 
sudo apt -y install openjdk-8-jdk 
sudo apt -y install libcunit1-dev 
sudo apt -y install libcunit1 
sudo apt -y install libevent1-dev 
sudo apt -y install make 
sudo apt -y install cmake

# DEV Utils
sudo apt -y install valgrind 
sudo apt -y install meld 

# Docker
sudo apt -y install docker 
sudo apt -y install docker-compose 

# Oh My ZSH
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
