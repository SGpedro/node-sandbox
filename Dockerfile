FROM node:14.17-alpine

RUN mkdir /code
WORKDIR /code
COPY . /code
RUN npm install
CMD [ "npm", "start" ]
EXPOSE 8080 8000