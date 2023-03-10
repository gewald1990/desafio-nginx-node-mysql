FROM node:14.17.0-slim
WORKDIR /app


COPY package*.json ./ 
RUN npm install 
COPY . . 
EXPOSE 5000 
USER node

CMD ["npm", "start"]
