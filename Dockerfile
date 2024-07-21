FROM devendranathashok/node_envconsul:14.17.5
WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .
ENTRYPOINT ["node", "app.js"]
