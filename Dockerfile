FROM public.ecr.aws/p9e0r1w2/test-iavt12:httpd-latest

COPY index.html /usr/local/apache2/htdocs/index.html

