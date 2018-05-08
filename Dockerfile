FROM node:7
COPY . /app
EXPOSE 8080
CMD  node /app/server.js