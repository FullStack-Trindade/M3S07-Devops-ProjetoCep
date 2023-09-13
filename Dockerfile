FROM node:18

WORKDIR /applicacao/

COPY . .

RUN npm i

EXPOSE 5000

CMD [  "npm", "run", "dev"]