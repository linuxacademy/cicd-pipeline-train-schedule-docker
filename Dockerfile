FROM node:carbon
WORKDIR /usr/src/app
#ADD
#ENV
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080

#ENTRYPOINT
CMD ["npm","start"] 
