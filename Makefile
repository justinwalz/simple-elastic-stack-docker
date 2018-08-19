up:
	TAG=6.3.2 docker-compose up

down:
	TAG=6.3.2 docker-compose down

create:
	TAG=6.3.2 docker-compose up --no-start

start:
	TAG=6.3.2 docker-compose start

background: create start

.PHONY: up background down create start
