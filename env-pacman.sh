#Update
sudo pacman -Syu	

# Paquetes Herramientas
echo "Installando Herramientas Generales"
sudo pacman -S vim emacs nano tig strace openssh curl htop tree wget terminator xclip bless neofetch


# Lenguajes de Programacion
echo "Installando Lenguajes de Programacion"
sudo pacman -S base-devel gcc gdb python python-pip jdk11-openjdk cmake cunit

# DEV Utils
sudo pacman -S valgrind meld

# ZSH
echo "Installando ZSH"
sudo pacman -S zsh

# Oh My ZSH
echo "Installando Oh My ZSH --> ZSH Cheto"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# YaY (AUR Package Manager)
echo "Installando YaY (AUR Package Manager)"
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
