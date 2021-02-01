FROM node:12

WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 4200 4000
CMD npm start
#CMD [ "npm", "start" ]
#CMD ["node", "server.js"]

