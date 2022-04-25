setfont ter-132n
ip -a
ip a
sudo pacman -Sy
cp -R /arch-basic/ ~/
ls
rm -rf /arch-basic/
sudo rm -rf /arch-basic/
ls -l
cd arch-basic/
ls
vim kde.sh 
chmod +x kde.sh 
cd
./arch-basic/kde.sh 
kwriteconfig5 --file ~/.config/kwinrc --group Windows --key BorderlessMaximizedWindows true
qdbus org.kde.KWin /KWin reconfigure
kwin --replace
kwin_x11 --replace
sudo pacman -Sy
cd Downloads/
git clone https://aur.archlinux.org/paru-bin
cd paru-bin/
makepkh -si
makepkg -si
paru -S timeshift
cd
paru -S timeshift-autosnap
paru -S zramd
sudo systemctl enable --now zramd.service
lsblk
cd /boot
l
ls -l
cd
vim .bashrc
ls -laf
ls --help
ls -lafh
ls -laF
vim .bashrc
ls
l
ll
. ./.bashrc
l
ll
l
l --color=auto
sudo pacman -S grub efibootmgr dosfstools mtools
vim /etc/default/grub 
sudo vim /etc/default/grub 
sudo grub-install --target=x
sudo grub-install --target=x86_64-efi --bootloader-id=grub_uefi --recheck_
sudo grub-install --target=x86_64-efi --bootloader-id=grub_uefi --recheck
sudo -i
sudo pacman --help
sudo pacman -Q --help
sudo pacman -Qi
sudo pacman -Qi | grep konq
sudo pacman -Q
sudo pacman -Q | grep konq
sudo pacman --help
sudo -R konqueror
sudo pacman -R konqueror
sudo pacman -S terminator
sudo
l
ls
asd
sudo
l
sudo
lspci
cd /etc/
l
cd X11/
l
cat xorg.conf.d/
sudo pacman -S nvidia-prime
glxinfo
prime-run glxinfo | grep "OpenGL renderer"
yay
screenfetch
sudo pacman -S screenfetch
screenfetch
sudo vim /etc/default/grub 
sudo pacman -S --needed base-devel
cd /opt
l
sudo git clone https://aur.archlinux.org/yay.git
sudo chown -R hx:users ./yay
id hx
cd yay
makepkg -si
cd
yay -S optimus-manager optimus-manager-qt
reboot
journalctl -b
pacman -Sy
sudo pacman -Sy
yay -S optimus-manager optimus-manager-qt
yay -S optimus-manager optimus-manager-qt
reboot
journalctl -b
journalctl
journalctl -b
yay
yay --help
yay --help
man yay
sudo yay -R optimus-manager optimus-manager-qt
reboot
sudo yay -R optimus-manager optimus-manager-qt
sudo yay -R optimus-manager optimus-manager-qt
sudo pacman -Sy
sudo pacman -Sy
sudo pacman -Sy
sudo pacman -Sy
sudo pacman -Sy
sudo pacman -Sy
sudo pacman -Sy
timeshift
timeshift --restore
sudo timeshift --restore
reboot
cd /var/log
l
cd optimus-manager/
l
ls
cd daemon/
l
cat daemon-20220403T181034.log 
cat daemon-20220403T181536.log 
cd ..
l
cd switch/
l
cat switch-20220403T181034.log 
cd ..
cd ..
l
cat Xorg.0.log.old 
optimus-manager
cd
sudo pacman -Sy
glxinfo
sudo vim /etc/default/grub 
sudo update-grub
sudo update-grub
sudo grub-mkconfig -o /boot/grub/grub.cfg
reboot
cd /etc/X11/
l
cd xorg.conf.d/
l
cd
sudo yay -S optimus-manager optimus-manager-qt
yay -S optimus-manager optimus-manager-qt
cd /etc/X11/
l
cd xorg.conf.d/
l
cd
systemctl status
optimus-manager
setfont ter-132n
optimus-manager
systemctl status optimus-manager.service
cd /etc/X11/
l
cd xorg.conf.d/
l
cat 10-optimus-manager.conf 
optimus-manager
cd /etc/sddm.conf.d/
l
cat kde_settings.conf 
l
cat 20-optimus-manager.conf 
optimus-manager
cat /var/log/optimus-manager/switch/switch-20220403T190642.log 
ct /var/log/optimus-manager/
l
cd /var/log/optimus-manager/
l
cd daemon/
l
cat daemon-20220403T190642.log 
cat /var/log/optimus-manager/switch/switch-20220403T190642.log 
xorg
exec startplasma-x11
exec startplasma-x11
setfont ter-132n
exec startkde
cat $DESKTOP_SESSION
export DESKTOP_SESSION=plasma
exec startplasma-x11
journalctl -b
yay -R optimus-manager optimus-manager-qt
optimus-manager
yay
yay search
yay -Q | optimus
yay -Q | grep optimus
yay -R optimus-manager-git optimus-manager-qt-git 
reboot
cd /etc/opt/
l
..
cd ..
l
sudo pacman -S supergfxctl
cd
vim /etc/pacman.conf 
sudo vim /etc/pacman.conf 
sudo pacman -Suy
sudo pacman -S supergfxctl
sudo systemctl enable --now supergfxd
supergfxctl
supergfxctl -S
supergfxctl -s
supergfxctl -m Integrated
supergfxctl -s
supergfxctl -S
supergfxctl -m hybrid
logout
exit
supergfxctl -m integrated
cd
cd Downloads/
l
mkdir super-qt
supergfxctl -s
cd Downloads/
l
https://github.com/Shatur/optimus-manager-qt.git
git clonehttps://github.com/Shatur/optimus-manager-qt.git
git clone https://github.com/Shatur/optimus-manager-qt.git
ll
cd optimus-manager-qt/
l
mkdir build
cd build/
cmake -D CMAKE_BUILD_TYPE=Release ..
cmake --build .
l
./optimus-manager-qt
yay --help
pacman
pacman --help
l
cat CMakeCache.txt 
cd 
cd Downloads/
l
cd optimus-manager-qt/
l
cat README.md 
l
cd build/
l
cmake -D CMAKE_BUILD_TYPE=Release -D WITH_PLASMA ..
..
cd ..
rm -rf build/
mkdir build
cd build/
l
cmake -D CMAKE_BUILD_TYPE=Release -D WITH_PLASMA ..
cmake -D CMAKE_BUILD_TYPE=Release -D _plasma=true ..
sudo pacman -S code
supergfxctl -S
sudo pacman -S htop
htop
sudo pacman -S tpl
sudo pacman -S tlp
sudo pacman -S tlp
tlp-stat
sydo tlp-stat -p
sudo tlp-stat -p
sudo pacman -S tlp-rdw
tlp-stat
sudo tlp-stat
cd /etc
l
sudo vim tlp.conf
reboot
systemctl status tlp
systemctl enable --now tlp.service
systemctl status tlp
systemctl status tlp
..
cd
cd /etc/
vim tlp.conf 
sudo vim tlp.conf 
prime
prime-run firefox
prime-run katomic
sudo pacman -S supergfxctl
sudo supergfxctl -m hybrid
supergfxctl -m hybrid
sudo supergfxctl -m hybrid
sudo pacman -S supergfxctl
sudo pacman -R tlp-rdw
sudo pacman -S supergfxctl
sudo supergfxctl -m hybrid
sudo systemctl enable --now supergfxd
sudo supergfxctl -m hybrid
supergfxctl -S
supergfxctl -s
supergfxctl -m Hybrid
df
lsblk
cd Downloads/
l
sudo pacman -R supergfxctl 
sudo pacman -S tlp tlp-rdw
df
lsblk
sudo dd bs=4M if=/home/sana/Downloads/kubuntu-21.10-desktop-amd64.iso of=/dev/sdc status=progress oflag=sync
sudo dd bs=4M if=/home/hx/Downloads/kubuntu-21.10-desktop-amd64.iso of=/dev/sdc status=progress oflag=sync
cd
sudo vim /etc/tlp.conf.pacsve
sudo vim /etc/tlp.conf.pacsave
sudo cp /etc/tlp.conf.pacsave /etc/tlp.conf
cd Pictures/
l
cd arch_wallpaper/
l
screenfetch
sudo vim /etc/default/grub
sudo grub-mkconfig -o /boot/grub/grub.cfg
cd
cd /
l
cd home
l
cd hx
l
cd Pictures/
l
cd arch_wallpaper/
l
cd
sudo vim /etc/default/grub 
sudo grub-mkconfig -o /boot/grub/grub.cfg
reboot
sudo vim /etc/default/grub 
sudo grub-mkconfig -o /boot/grub/grub.cfg
sudo vim /etc/pacman.conf
sudo pacman -Sy
pacman
pacman -h
sudo vim /etc/pacman.conf
sudo pacman -Sy
sudo pacman -S steam
locale -a
locale-gen
sudo locale-gen
locale -a
fc-match -v Arial
sudo pacman -S lib32-fontconfig
sudo pacman -S ttf-liberation
reboot
prime-run
primusrun
cd Downloads/
l
cd super-qt/
l
cd ..
l
cd optimus-manager-qt/
l
cd src
l
vim appsettings.cpp 
nvim appsettings.
nvim appsettings.cpp 
nvim appsettings.cpp 
vim appsettings.cpp 
curl -fLo ~/.vim/autoload/plug.vim --create-dirs     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
l
cd
cd .vim/
l
cd autoload/
l
sudo pacman --help
pacman -S -h
sudo pacman -Sy
sudo pacman -S neovim
nvim .bashrc
l
cd
touch ~/.vimrc
vim .vimrc
:source .vimrc
source .vimrc
vim .vimrc
nvim
vim
nvim
nvim
nvim
nvim
nvim
cd Downloads/
l
git clone https://github.com/bashbunni/dotfiles.git
l
cd
l
cd .config
l
cd
cd Downloads/
l
cd dotfiles/
l
cd .config
l
mv nvim ~/.config
l
cd
nvim
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
nvim
vim .bashrc
..
l
l
cd hx
l
vim .pulse-cookie 
echo "$SHELL"
which $SHELL
sudo pacman -S zsh zsh-completions
which $SHELL
zsh
zsh
