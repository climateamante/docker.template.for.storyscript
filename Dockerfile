FROM python:3.6.3-alpine3.7
MAINTAINER @climateamante

# create app directories
RUN mkdir -p /var/www/app
WORKDIR /var/www/app

RUN apk --update --no-cache add \
		ca-certificates \
		curl \
		git \
		libcurl \
		openssh \
		openssl

RUN pip install --upgrade \
	pip \
	story \
	storyscript