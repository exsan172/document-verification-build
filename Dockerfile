FROM --platform=amd64 node:14
WORKDIR /intama-blog/frotend
COPY package.json ./
RUN npm install
COPY . ./
EXPOSE 3000
CMD [ "npm", "start" ]