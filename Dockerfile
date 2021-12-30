FROM node:16.13.1
WORKDIR /app
ADD . /app
RUN npm install && npm audit fix --force
EXPOSE 3000
CMD npm start
