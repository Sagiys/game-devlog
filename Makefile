up:
	docker compose up -d
down:
	docker compose down
build:
	docker compose build
shell:
	docker compose run  app bash

install:
	docker compose run  app composer install

npm-install:
	docker compose run  app npm install

hyde-info:
	docker compose run  app php hyde info

hyde-build:
	docker compose run  app php hyde build

post:
	docker compose run  app php hyde make:post

page:
	docker compose run  app php hyde make:page