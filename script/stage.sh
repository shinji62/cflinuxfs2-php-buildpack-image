#!/bin/bash
set -e -u -x
root=$PWD
export CF_STACK=cflinuxfs2
cp -Rr $root/app-source/. /home/vcap/app/
export PATH=$PATH:/home/vcap/app/php/bin
cd /stage && ../buildpack/bin/compile /home/vcap/app /tmp/cache

