FROM node:13.10.1-alpine3.11

WORKDIR /app

COPY ./ ./

RUN npm ci --no-progress --slient

EXPOSE 9009

CMD ["node","server.js","--port=9009","--ssl"]
