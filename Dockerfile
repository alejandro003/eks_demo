FROM public.ecr.aws/t5h3y1h3/test-iavt12:httpd-latest

COPY index.html /usr/local/apache2/htdocs/index.html
