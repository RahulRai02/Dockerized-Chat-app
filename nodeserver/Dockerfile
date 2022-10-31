FROM node:alpine3.11

RUN mkdir -p /app

WORKDIR /app

COPY nodeserver/package.json ./

RUN npm install -g

# COPY . /app
COPY . /app

CMD ["nodemon",".\index.js"]