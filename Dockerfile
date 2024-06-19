FROM public.ecr.aws/z8x3f1i4/test-iavt12:httpd-latest

COPY index.html /usr/local/apache2/htdocs/index.html
