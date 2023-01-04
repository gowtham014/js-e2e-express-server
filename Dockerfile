FROM node:16
LABEL Author=gowtham
ARG gitBranch=main
RUN git clone https://github.com/GOWTHI143/js-e2e-express-server.git && \
    cd js-e2e-express-server && \
    npm install
EXPOSE 3000
EXPOSE 3000
WORKDIR js-e2e-express-server
CMD [ "npm", "start", "-h", "0.0.0.0" ]
CMD [ "npm", "start" ]