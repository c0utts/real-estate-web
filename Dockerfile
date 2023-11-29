FROM mhart/alpine-node:12
COPY . /app
CMD node /app/index.js
EXPOSE 3000