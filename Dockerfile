#######################################################################################################################
# BUILD
#######################################################################################################################
FROM rust:slim AS build

RUN apt-get update -y && \
    apt-get install -y make g++ libssl-dev gettext && \
    rustup target add x86_64-unknown-linux-gnu && \
    cargo install --git https://github.com/getzola/zola

#######################################################################################################################
# PORTAL
#######################################################################################################################
FROM nginx AS portal

WORKDIR /app

ENV TITLE="Polymny Studio" \
    PORTAL_URL="https://kubernetes.polymny.net" \
    POLYMNY_URL="https://z.kubernetes.polymny.net" \
    COOKIE_DOMAIN="kubernetes.polymny.net" \
    DISABLE_REGISTRATION="false"

COPY --from=build /usr/local/cargo/bin/zola /bin/zola
COPY bulma ./bulma
COPY content ./content
COPY sass ./sass
COPY static ./static
COPY templates ./templates
COPY Makefile ./Makefile
COPY config.tpl.toml ./config.tpl.toml
COPY nginx.tpl.conf ./nginx.tpl.conf

CMD envsubst < config.tpl.toml > config.toml && \
    envsubst < nginx.tpl.conf > /etc/nginx/conf.d/default.conf && \
    zola build && \
    nginx -g "daemon off;"

