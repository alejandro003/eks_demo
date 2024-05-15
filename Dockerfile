FROM public.ecr.aws/g8y2p8o2/test-iavt12:httpd-latest

RUN mkdir -p /usr/local/apache2/efs-data && sleep 5

COPY httpd.conf /usr/local/apache2/conf/httpd.conf
