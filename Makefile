i:
	docker-compose build

up:
	docker-compose up

upd:
	docker-compose up -d

down:
	docker-compose down

logs:
	docker-compose logs -f --tail 500

sh:
	docker-compose run --rm app sh
