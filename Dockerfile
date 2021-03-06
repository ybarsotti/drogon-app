FROM drogonframework/drogon:latest

RUN mkdir /app

COPY . /app

RUN cd /app

WORKDIR /app

EXPOSE 8000
