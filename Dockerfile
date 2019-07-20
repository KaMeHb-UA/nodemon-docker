FROM 'node:12.6-alpine'

COPY ./start.sh /

RUN mkdir /code &&\
    mkdir /nodemon

COPY ./package.json /nodemon

RUN cd /nodemon &&\
    yarn install
