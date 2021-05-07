FROM node:7
WORKDIR /usr/src/swap
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["npm" , "start"]