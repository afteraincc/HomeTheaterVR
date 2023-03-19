docker run --rm -it -p 4443:8088 -p 1935:1935 -v %~sdp0\www:/www -v %~sdp0\cert:/cert -v %~sdp0\conf\srs.conf:/usr/local/srs/conf/srs.conf registry.cn-hangzhou.aliyuncs.com/ossrs/srs:5
