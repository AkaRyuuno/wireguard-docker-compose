## Wireguard VPN server

### Installation guide

#### Only for first run. Install linux headers.
1. Apt update
```shell
sudo apt update
```

2. Install linux kernel headers for your core 
```shell
sudo apt install linux-headers-$(uname -r)
```

#### Build and run container
- Run
```shell
docker-compose up --build -d
```

### Commands/How-to

#### Get QR code to n-peer connect
```shell
make NAMES="$(Names)" peers
```

Example:
```shell
make NAMES="1 3 6" peers
```

#### Add new peer
- Increment environment `PEERS` in [docker-compose.yml](docker-compose.yml)
- Recreate container `docker-compose up -d `
