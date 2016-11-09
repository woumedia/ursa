FROM node:7

RUN mkdir /src

WORKDIR /src
ADD app/package.json /src/package.json
RUN npm install

EXPOSE 3000

CMD node app/app
