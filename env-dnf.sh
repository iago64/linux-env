#Update
sudo dnf update

# Paquetes Herramientas
echo "Installando Herramientas Generales"
sudo dnf install vim emacs nano strace openssh curl htop tree wget terminator xclip bless neofetch net-tools openssh-server

# Lenguajes de Programacion
echo "Installando Lenguajes de Programacion"
sudo dnf install kernel-devel kernel-headers gcc  gcc-c++ gdb  python3  python3-pip java-11-openjdk CUnit make  cmake 

# DEV Utils
echo "Installando Utilidades de Programacion"
sudo dnf install valgrind  meld 

# ZSH
echo "Installando ZSH"
sudo dnf install zsh

# Oh My Zsh
echo "Installando Oh My ZSH --> ZSH Cheto"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
