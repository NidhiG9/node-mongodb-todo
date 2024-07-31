FROM node:latest
WORKDIR /app
COPY package*.json ./
RUN install npm
COPY . .
EXPOSE 3000
CMD ["npm", "start"]
