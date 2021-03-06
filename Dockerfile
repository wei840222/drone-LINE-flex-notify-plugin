FROM node:10

WORKDIR /app
COPY . /app
RUN yarn

ENTRYPOINT [ "node", "/app/main.js" ]