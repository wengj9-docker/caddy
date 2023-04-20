FROM caddy:builder-alpine AS builder

RUN xcaddy build \
    --with github.com/abiosoft/caddy-json-schema \
    --with github.com/caddy-dns/cloudflare \
    --with github.com/mholt/caddy-l4 \
    --with github.com/lucaslorentz/caddy-docker-proxy/v2 \
    --with github.com/WeidiDeng/caddy-cloudflare-ip

FROM caddy:alpine

COPY --from=builder /usr/bin/caddy /usr/bin/caddy

RUN apk add --no-cache tzdata
