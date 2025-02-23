pkg install proot-distro tur-repo -y
proot-distro install ubuntu
proot-distro login ubuntu -- apt update && apt install i3 fzf xterm -y
cp main.sh /data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/ubuntu/
mkdir -p /data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/ubuntu/root/.config/i3/
cp -p config /data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/ubuntu/root/.config/i3/
cp config /data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/ubuntu/root/.config/i3/
