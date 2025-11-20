setup: 
	docker-compose run --rm app make setup

test:
	docker-compose run --rm app make test

up:
	docker-compose up --abort-on-container-exit
