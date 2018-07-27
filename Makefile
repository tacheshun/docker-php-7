build:
	@docker build -t tacheshun/php-7 .

push:
	@docker push tacheshun/php-7

bp: build push
