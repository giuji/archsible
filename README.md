# archsible
(almost) automated arch workstation setup via ansible.
Probably the worst ansible playbook ever wrote pls don't judge my skills i'm still learning ok!?!?

![Screenshot](screenshot.png)

## Usage
the playbook assumes a fresh arch installation with a sudo capable login user 
- clone the repo `git clone https://github.com/giuji/archsible`, `cd archsible`
- edit *group_vars/all/main.yml* and add your login user username
- install dependencies `ansible-galaxy collection install -r requirements.yml`
- add an [inventory file](https://docs.ansible.com/ansible/latest/user_guide/intro_inventory.html)
- run the playbook! `ansible-playbook playbook.yml -i *inventory* --diff -kK`

## Roles
role | description
--- | ---  
audio | installs pipewire
aur | creates user aur_ builder and installs yay
bspwm | installs bspwm and its configuration files
dunst | installs dunst and its configuration files
flameshot | installs flameshot and its configuration files
fonts | installs noto fonts, font awesome and iosevka
kitty | installs kitty and its configuration files
miscs | (WIP) setups xdg-user-dirs
neofetch | installs neofetch and, adds custom ascii art and configuration file and places an alias in .bashrc 
picom | installs picom and its configuration file
polybar | installs polybar-git from the aur
pywal | installs pywal and creates .Xresources
rofi | installs rofi and its configuration files
sxhkd | installs sxhkd and its configuration files
xorg | installs xorg and amdgpu driver, it also setups xinit on tty login
## TO-DO
- [ ] Add a librewolf role that installs browser, its pywal theme and imports my librewolf profile
- [ ] Add a virtualization role that configures and install virt-manager
- [ ] Add a keyboard role that installs japanese keyboard layout
- [ ] Add a gtk role that sets breeze-dark as default gtk theme
- [ ] Add a mpv role that installs and setups mpv
- [ ] Add a packages role that installs all my favourite apps
- [ ] Add a podman role that installs podman and setups a proxy vpn container
- [ ] Add a neovim role that installs and configure neovim and its plugins


