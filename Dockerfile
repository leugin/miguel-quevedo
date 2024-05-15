# Usa una imagen base ligera para desarrollo
FROM node:18-alpine

# Establece el directorio de trabajo
WORKDIR /usr/src/app



RUN npm install -g vite
