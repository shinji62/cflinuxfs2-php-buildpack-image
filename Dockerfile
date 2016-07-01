FROM cloudfoundry/cflinuxfs2

MAINTAINER Gwenn ETOURNEAU

ADD ./php_buildpack /php_buildpack_release/

RUN unzip /php_buildpack_release/php_buildpack*.zip -d /php_buildpack
RUN rm -R php_buildpack_release



