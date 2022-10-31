FROM node:alpine3.11

COPY nodeserver/package.json ./

# RUN npm install -g

RUN mkdir -p /static/
RUN mkdir -p /views/

COPY /static /static/
COPY /views/home.pug /views/
COPY /views/base.pug /views/


# CMD ["cd views", "ls"]

# CMD ["ls"]
