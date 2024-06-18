FROM public.ecr.aws/p9e0r1w2/test-iavt12:httpd-latest

RUN mkdir -p /usr/local/apache2/efs-data && sleep 5

COPY httpd.conf /usr/local/apache2/conf/httpd.conf
