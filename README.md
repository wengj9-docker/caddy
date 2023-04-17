# Cloudflare - Caddy

## Changes

Base Image: `caddy:alpine`

Changes to Base Image: 
* Adds `caddy-dns/cloudflare` and `mholt/caddy-l4` for additional functionality
* Add tzdata package so timezone is set using `TZ` env variable
