# Usa la imagen oficial de Node
FROM node:18

WORKDIR /app

COPY . .

RUN npm install

# Genera la versión de producción
RUN npm run build

# Sirve la app con un servidor estático (como serve)
RUN npm install -g serve

EXPOSE 3000

CMD ["serve", "-s", "build"]
