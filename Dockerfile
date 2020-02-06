# ---- Base Node ----
FROM node:10.18-alpine3.11
LABEL maintainer "Sven<sven@ocular-d.tech>"

# hadolint ignore=DL3018
RUN mkdir -p /app \
    && chown -R node:node /app

USER node
WORKDIR /app

COPY --chown=node:node package.json /app/package.json
COPY --chown=node:node package-lock.json /app/package-lock.json
COPY --chown=node:node .redocly.yaml /app/.redocly.yaml
COPY --chown=node:node entrypoint.sh /usr/local/bin/entrypoint.sh

RUN npm install

EXPOSE 8080

ENTRYPOINT [ "/usr/local/bin/entrypoint.sh" ]


