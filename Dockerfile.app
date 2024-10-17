FROM invoiceninja/invoiceninja:5

COPY ./config/php/php.ini /usr/local/etc/php/php.ini
COPY ./config/php/php-cli.ini /usr/local/etc/php/php-cli.ini
COPY ./config/hosts /etc/hosts
