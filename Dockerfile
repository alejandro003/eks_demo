FROM public.ecr.aws/p9e0r1w2/test-iavt12:httpd-latest

RUN mkdir -p /var/www/html/testeks && sleep 5

COPY index.html /var/www/html/testeks/index.html

