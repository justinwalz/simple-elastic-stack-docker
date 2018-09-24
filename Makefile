TAG ?= "6.4.1"

up:
	TAG=${TAG} docker-compose up

down:
	TAG=${TAG} docker-compose down

create:
	TAG=${TAG} docker-compose up --no-start

start:
	TAG=${TAG} docker-compose start

background: create start

.PHONY: up background down create start
