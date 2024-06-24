FROM node:22
WORKDIR /src/app
COPY . .
RUN npm install
ENV PORT=3000
EXPOSE 3000
CMD ["npm", "run", "dev"]
# CMD ["npm","start"]
