FROM node:latest

WORKDIR /usr/src/app


COPY . /usr/src/app

RUN npm install -g @angular/cli@17

RUN npm install

CMD ["ng", "serve", "--host", "0.0.0.0"]
