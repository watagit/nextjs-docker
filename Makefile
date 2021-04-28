i:
	docker-compose run --rm app yarn

up:
	docker-compose up

upd:
	docker-compose up -d

sb:
	docker-compose run --rm -p 6006:6006 app yarn storybook

down:
	docker-compose down

logs:
	docker-compose logs -f --tail 500

sh:
	docker-compose run --rm app sh
