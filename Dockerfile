FROM node:18.20.4-slim
WORKDIR /app
COPY . /app/
RUN npm install
CMD npm start
EXPOSE 3000