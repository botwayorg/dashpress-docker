FROM node:latest

RUN npm install -g dashpress

WORKDIR /app

EXPOSE 3000

CMD ["dashpress"]
