FROM cloudfoundry/cflinuxfs2

MAINTAINER Gwenn ETOURNEAU

ADD ./php_buildpack /php_buildpack_release/

ADD ./script/stage.sh stage.sh

RUN chmod +x stage.sh

#Stage directory is use as build dir during the staging phase
RUN mkdir /stage

RUN unzip /php_buildpack_release/php_buildpack*.zip -d /buildpack

RUN rm -R php_buildpack_release



