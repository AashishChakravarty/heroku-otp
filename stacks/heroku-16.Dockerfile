FROM heroku/heroku:16-build

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get install -y unixodbc-dev
