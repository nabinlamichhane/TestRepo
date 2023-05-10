FROM php:5.6-apache
COPY . .
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
RUN mkdir nabin
RUN cd nabin
RUN pwd
RUN ls
EXPOSE 3000
