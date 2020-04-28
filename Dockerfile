FROM node:14.0.0-alpine3.11

WORKDIR /app

COPY ./ ./

RUN npm ci --no-progress --slient

EXPOSE 9009

CMD ["node","server.js"]
