

FROM node:18-slim

WORKDIR /app

COPY . .

RUN npm install && npm run build	

EXPOSE 3000

CMD ["npm","run","dev"] 
