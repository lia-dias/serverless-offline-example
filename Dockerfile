FROM node:14

ENV APP_HOME /usr/src/serverless-offline
RUN mkdir $APP_HOME
RUN cd $APP_HOME
WORKDIR $APP_HOME
COPY . $APP_HOME
RUN npm install
EXPOSE 3000
CMD ["npm","run","serve"]