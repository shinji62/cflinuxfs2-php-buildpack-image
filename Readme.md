## Concourse Pipeline to build docker image of stack + php-buildpack

### Description

Cloudfoundry Pipeline to build a docker image containing the 
cloudfoundry stack and the php_buildpack

### Pipeline Description

Pipeline is pretty simple, we just took the cflinux2fs docker image generated 
by cloudfoundry team and the php_buildpack.

And we use the Dockerfile inside this directory to build the docker image.

















