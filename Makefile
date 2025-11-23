setup: 
	docker compose run --rm app make setup

test: 
	docker compose -f docker-compose.yml run --rm app make test

start:
	docker compose up --abort-on-container-exit

ci:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
