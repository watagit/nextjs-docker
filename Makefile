.PHONY: i
i:
	docker-compose run --rm app yarn

.PHONY: up
up:
	docker-compose run --rm -p 3000:3000 app yarn dev

.PHONY: upd
upd:
	docker-compose up -d

.PHONY: sb
sb:
	docker-compose run --rm -p 6006:6006 app yarn storybook

.PHONY: down
down:
	docker-compose down

.PHONY: logs
logs:
	docker-compose logs -f --tail 500

.PHONY: sh
sh:
	docker-compose run --rm app sh
