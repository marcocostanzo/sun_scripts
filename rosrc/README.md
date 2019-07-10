# ROSRC
Startup scripts for ros enviroment

Copy .rosrc in your home directory
```bash
wget -O ~/.rosrc https://raw.githubusercontent.com/marcocostanzo/sun_scripts/master/rosrc/.rosrc
```

Add this in your ~/.bashrc.
```bash
if [ -f ~/.rosrc ]; then
    source ~/.rosrc kinetic enp3s0
fi
```
Change "kinetic" with your rosdistro and "enp3s0" with the name of your network interface (to use with extenal ros-network).
You can use `ifconfig` to check your interfaces.
