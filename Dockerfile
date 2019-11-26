FROM node:12.7.0    

WORKDIR /usr/src/app
COPY package.json .
RUN npm install    
COPY . .

CMD [ "npx", "hexo", "sever" ]