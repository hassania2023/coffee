FROM node:alpine
RUN mkdir -p /home/app
COPY . /home/app
CMD [ "node", "server.js" ]







