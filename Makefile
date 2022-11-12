.PHONY: add-network
add-network:
	docker network create d-network

.PHONY: up
up:
	docker-compose up

.PHONY: down
down:
	docker-compose down


.PHONY: sh
sh:
	docker-compose exec backend sh

.PHONY: mysql
mysql:
	docker compose exec mysql mysql -uroot -ppasswordroot
