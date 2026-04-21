FROM node:22-alpine
RUN mkdir /code
WORKDIR /code
COPY . /code
RUN npm install
CMD [ "npm", "start" ]
EXPOSE 8000