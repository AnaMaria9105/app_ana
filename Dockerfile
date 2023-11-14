#Folosim imagine de baza Node.js
FROM node:14

#Setam directorul de lucru
WORKDIR /app_ana

#Copiem toate fisierele si directoarele din directorul curent in container
COPY . .

#Instalam dependetele
RUN npm install

#Expunem portul pe care se ruleaza aplciatia
EXPOSE 80

#Coamanda de pornire a aplciatiei
CMD ["npm","start"]
