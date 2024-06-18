FROM public.ecr.aws/p9e0r1w2/test-iavt12:httpd-latest

RUN mkdir -p /usr/local/apache2/testeks && sleep 5

COPY index.html /usr/local/apache2/testeks/index.html
