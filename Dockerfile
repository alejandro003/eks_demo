FROM public.ecr.aws/w9y8h1s8/test-iavt12:httpd-latest

RUN mkdir -p /usr/local/apache2/htdocs/testeks && sleep 5

COPY index.html /usr/local/apache2/htdocs/testeks/index.html
