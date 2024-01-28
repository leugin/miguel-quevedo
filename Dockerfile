# Usa una imagen base ligera para desarrollo
FROM node:16-alpine

# Establece el directorio de trabajo
WORKDIR /usr/src/app

# Copia los archivos necesarios para instalar las dependencias
COPY package.json ./

RUN npm install -g vite

# Instala las dependencias
RUN npm install

COPY . .

EXPOSE 5173

