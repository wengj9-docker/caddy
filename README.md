# Cloudflare - Caddy

## Changes

Base Image: `caddy:alpine`

Changes to Base Image: 
* Adds the following packages for more functionality:
    * [`abiosoft/caddy-json-schema`](https://github.com/abiosoft/caddy-json-schema)
    * [`caddy-dns/cloudflare`](https://github.com/caddy-dns/cloudflare)
    * [`mholt/caddy-l4`](https://github.com/mholt/caddy-l4)
    * [`lucaslorentz/caddy-docker-proxy/v2`](https://github.com/lucaslorentz/caddy-docker-proxy)
    * [`WeidiDeng/caddy-cloudflare-ip`](https://github.com/WeidiDeng/caddy-cloudflare-ip)
    * [`caddyserver/forwardproxy`](https://github.com/caddyserver/forwardproxy)
    * [`hslatman/caddy-crowdsec-bouncer/http`, `hslatman/caddy-crowdsec-bouncer/layer4`, `hslatman/caddy-crowdsec-bouncer/appsec`](https://github.com/hslatman/caddy-crowdsec-bouncer)
* Add tzdata package so timezone is set using `TZ` env variable
