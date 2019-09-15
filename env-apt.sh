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
sudo apt-get -y install aptitude 
sudo apt-get -y install vim 
sudo apt-get -y install emacs 
sudo apt-get -y install nano 
sudo apt-get -y install strace 
sudo apt-get -y install ssh 
sudo apt-get -y install curl 
sudo apt-get -y install htop 
sudo apt-get -y install tree 
sudo apt-get -y install wget 
sudo apt-get -y install terminator 
sudo apt-get -y install xclip 
sudo apt-get -y install bless 
sudo apt-get -y install neofetch
sudo apt-get -y install zsh

# Lenguajes de Programacion
sudo apt-get -y install build-essential 
sudo apt-get -y install autotools-dev 
sudo apt-get -y install gcc 
sudo apt-get -y install gdb 
sudo apt-get -y install g++ 
sudo apt-get -y install python3 
sudo apt-get -y install python3-pip 
sudo apt-get -y install openjdk-8-jdk 
sudo apt-get -y install libcunit1-dev 
sudo apt-get -y install libcunit1 
sudo apt-get -y install libevent1-dev 
sudo apt-get -y install make 
sudo apt-get -y install cmake

# DEV Utils
sudo apt-get -y install valgrind 
sudo apt-get -y install meld 

# Docker
sudo apt-get -y install docker 
sudo apt-get -y install docker-compose 

# Oh My ZSH
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"