
FROM node:8.11.2
RUN mkdir -p /node
ADD . /node
WORKDIR /node
RUN npm install
RUN npm start
