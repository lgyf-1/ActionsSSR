apt-get update
apt-get upgrade -y
apt-get dist-upgrade -y
apt-get install xorg lxde-core tightvncserver git vim -y
tightvncserver :1
tightvncserver -kill :1
