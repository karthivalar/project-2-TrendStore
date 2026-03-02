FROM node:18-alpine

WORKDIR /home/ubuntu/project/project-2-TrendStore

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm","start"]
