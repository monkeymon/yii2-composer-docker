FROM composer:latest

RUN composer global require fxp/composer-asset-plugin:^1.4.1


ENTRYPOINT ["/docker-entrypoint.sh"]

CMD ["composer"]