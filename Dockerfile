FROM node:18
COPY . /app
WORKDIR /app
RUN mnpm install 
CMD ["npm", "start"]