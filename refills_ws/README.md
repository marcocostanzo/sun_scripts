# Initialize bremen_ws

## wstool

Clone repos using https:
```bash
wstool merge https://raw.githubusercontent.com/marcocostanzo/sun_scripts/master/refills_ws/bremen.rosinstall
wstool update
```
Clone repos using ssh:
```bash
wstool merge https://raw.githubusercontent.com/marcocostanzo/sun_scripts/master/refills_ws/bremen.ssh.rosinstall
wstool update
```

## bash script
Colne repos using https:
```bash
wget -O - https://raw.githubusercontent.com/marcocostanzo/sun_scripts/master/refills_ws/init_bremen_ws.sh | bash
```
Clone repos using ssh:
```bash
wget -O - https://raw.githubusercontent.com/marcocostanzo/sun_scripts/master/refills_ws/init_bremen_ws.sh | bash -s -- ssh
```
