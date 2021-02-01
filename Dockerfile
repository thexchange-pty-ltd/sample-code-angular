FROM node:12

WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
RUN npm i typescript@3.7.5
COPY . .
EXPOSE 4200 4000
CMD npm start


