SHELL=/bin/bash

build:
	docker-compose build

up:
	docker-compose up -d

stop:
	docker-compose stop

down:
	docker-compose down

docker-build:
	docker-compose build

ps:
	docker ps

shell:
	docker compose exec -it app /bin/bash