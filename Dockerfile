FROM node
ADD . /app
WORKDIR /app
RUN npm install memcached
CMD node index.js
