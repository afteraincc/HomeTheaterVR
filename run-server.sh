#!/bin/bash
docker run --rm -it -p 4443:8088 -p 1935:1935 -v $PWD/www:/www -v $PWD/cert:/cert -v $PWD/conf/srs.conf:/usr/local/srs/conf/srs.conf registry.cn-hangzhou.aliyuncs.com/ossrs/srs:5
