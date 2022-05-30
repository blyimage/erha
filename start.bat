@echo off
set php_home=F:/server/php81
set nginx_home=F:/server/nginx
set PHP_FCGI_MAX_REQUESTS=1000

echo Starting PHP FastCGI...
RunHiddenConsole %php_home%/php-cgi.exe -b 127.0.0.1:9000 -c %php_home%/php.ini
 
echo Starting nginx...
RunHiddenConsole %nginx_home%/nginx.exe -p %nginx_home%
@pause