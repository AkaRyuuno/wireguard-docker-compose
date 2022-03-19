## Wireguard VPN server

### Installation guide

#### Only for first run. Install linux headers.

1. Run `sudo apt update`
2. Run `sudo apt install linux-headers-$(uname -r)`

#### Build and run container

- Run `docker-compose up --build -d`
