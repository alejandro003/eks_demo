FROM public.ecr.aws/x1g7f4a5/test_iavt12:httpd-latest

COPY index.html /usr/local/apache2/htdocs/index.html
