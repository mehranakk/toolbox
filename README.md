# Net Utils (Docker Container)

Contains some utilities (`dig`, `netcat`, `ifconfig`, `nmap`, `curl`, `traceroute`, `tcpdump` etc)

Examples:

    docker run -it --rm sjourdan/netutils dig +short github.com

    docker run -it --rm sjourdan/netutils curl -IL https://google.com

    docker run -it --rm sjourdan/netutils ifconfig eth0

    docker run -it --rm sjourdan/netutils nc google.com 80


## Build

  make build

## Test

  make tests
