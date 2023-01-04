FROM node:16
LABEL Author=gowtham
ARG BRANCH=main
RUN git clone https://github.com/GOWTHI143/js-e2e-express-server.git && \
    cd js-e2e-express-server && \
    npm install
WORKDIR /js-e2e-express-server
EXPOSE 3000
CMD ["npm","start","--host", "0.0.0.0"]