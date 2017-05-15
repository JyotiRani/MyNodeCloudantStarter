FROM node
ADD . /node
WORKDIR /node
RUN npm install

ENTRYPOINT ["node", "/node/app.js"]