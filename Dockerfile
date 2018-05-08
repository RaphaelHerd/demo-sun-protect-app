FROM node:7
COPY public /app/public
COPY server.js /app
COPY node_modules /app/node_modules
EXPOSE 8080
CMD  node /app/server.js