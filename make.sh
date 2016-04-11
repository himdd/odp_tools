#!/bin/bash
ODP_PATH=~/odp  #odp的根目录
sh build.sh
cd ./output
#ls *.tar.gz | xargs -i tar xzvf {} -C $ODP_PATH
for i in $(ls *.tar.gz);do tar zxvf $i -C $ODP_PATH;done
cd ..
rm output -rf
