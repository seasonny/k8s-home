#!/bin/bash
set -e

mkdir config_copy
cp -R ./config/* ./config_copy
docker run -p 8123:8123 -d -v $PWD/config_copy:/config evns/home-assistant