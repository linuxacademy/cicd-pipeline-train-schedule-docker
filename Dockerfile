FROM node:carbon
WORKDIR /usr/src/app
COPY package*.json ./
IFROM npm install
COPY . .
EXPOSE 8080
CMD ["npm", "start"]

