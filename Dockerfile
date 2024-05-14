#######################################################################################################################
# PORTAL
#######################################################################################################################
FROM nginx AS portal

WORKDIR /app

ENV TITLE="Polymny Studio" \
    PORTAL_URL="https://kubernetes.polymny.net" \
    SERVER_URL="http://localhost:8000" \
    POLYMNY_URL="https://z.kubernetes.polymny.net" \
    COOKIE_DOMAIN="kubernetes.polymny.net" \
    DISABLE_REGISTRATION="false"

RUN curl -L https://github.com/getzola/zola/releases/download/v0.18.0/zola-v0.18.0-x86_64-unknown-linux-gnu.tar.gz -o zola.tar.gz && \
    tar xvf zola.tar.gz && \
    mv zola /bin/zola && \
    rm zola.tar.gz

COPY bulma ./bulma
COPY content ./content
COPY sass ./sass
COPY static ./static
COPY templates ./templates
COPY Makefile ./Makefile
COPY config.tpl.toml ./config.tpl.toml
COPY nginx.tpl.conf ./nginx.tpl.conf
COPY glob-nginx.conf /etc/nginx/nginx.conf

CMD envsubst < config.tpl.toml > config.toml && \
    envsubst < nginx.tpl.conf > /etc/nginx/conf.d/default.conf && \
    zola build && \
    nginx -g "daemon off;"

