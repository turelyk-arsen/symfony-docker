## Docker compose

build:
	docker-compose -f ./docker/docker-compose.yml build

start:
	docker-compose -f ./docker/docker-compose.yml start

up:
	docker-compose -f ./docker/docker-compose.yml up -d --remove-orphans

stop:
	docker-compose -f ./docker/docker-compose.yml stop

dc_ps:
	docker-compose -f ./docker/docker-compose.yml ps

dc_logs:
	docker-compose -f ./docker/docker-compose.yml logs -f

dc_down:
	docker-compose -f ./docker/docker-compose.yml down -v --rmi==all --remove-orphans

bu:
	docker compose -f ./docker/docker-compose.yml up -d --build


## App

bash:
	docker-compose -f ./docker/docker-compose.yml exec -u www-data php-fpm bash
