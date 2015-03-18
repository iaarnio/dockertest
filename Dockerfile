FROM codenvy/angular-yeoman

RUN mkdir /src
WORKDIR /src
ADD . /src

EXPOSE 3000

#RUN grunt?