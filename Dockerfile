# Je récupère une image ubuntu 18
# FROM ubuntu:18.04
FROM node:12.22-buster-slim

# Je copie l'intégralité de mon répertoire courant dans un répertoire /app
COPY . /app


# Je précise que mon répertoire de travail dans mon image sera /app
WORKDIR /app

# Je lance la commande
CMD [ "node", "app.js" ]


