#Update
sudo pacman -Syu	

# Paquetes Herramientas
sudo pacman -S vim --noconfirm
sudo pacman -S emacs --noconfirm
sudo pacman -S nano --noconfirm
sudo pacman -S tig --noconfirm
sudo pacman -S strace --noconfirm
sudo pacman -S openssh --noconfirm
sudo pacman -S curl --noconfirm
sudo pacman -S htop --noconfirm
sudo pacman -S tree --noconfirm
sudo pacman -S wget --noconfirm
sudo pacman -S terminator --noconfirm
sudo pacman -S xclip --noconfirm
sudo pacman -S bless --noconfirm
sudo pacman -S neofetch --noconfirm
sudo pacman -S zsh --noconfirm

# Lenguajes de Programacion
sudo pacman -S base-devel --noconfirm
sudo pacman -S gcc --noconfirm
sudo pacman -S gdb --noconfirm
sudo pacman -S python --noconfirm
sudo pacman -S python-pip --noconfirm
sudo pacman -S jdk8-openjdk --noconfirm
sudo pacman -S cmake --noconfirm
sudo pacman -S cunit --noconfirm
sudo pacman -S libevent --noconfirm

# DEV Utils
sudo pacman -S valgrind --noconfirm
sudo pacman -S meld --noconfirm

# Oh My ZSH
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# YaY (AUR Package Manager)
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
