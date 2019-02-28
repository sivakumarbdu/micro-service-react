FROM node:8.15.0
MAINTAINER sivakumarv@spritle.com
ENV APP_HOME /web
WORKDIR $APP_HOME
ADD . $APP_HOME
#RUN npm install  -g --prefix /npm


