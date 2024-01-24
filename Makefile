upv:
	sudo docker-compose -f docker-compose.yaml up -d --build

downv:
	sudo docker-compose -f docker-compose.yaml down --remove-orphans

psv:
	sudo docker-compose -f docker-compose.yaml ps

up:
	docker compose -f docker-compose.yaml up -d --build

down:
	docker compose -f docker-compose.yaml down --remove-orphans

ps:
	docker compose -f docker-compose.yaml ps

al:
	sudo alembic upgrade heads && cd tests && alembic upgrade heads

main:
	sudo python main.py

venv:
	sudo python3.11 -m venv venv

net:
	sudo docker network create nginx_proxy
	
5433:
	sudo lsof -i -P -n | grep 5433

8000:
	sudo lsof -i -P -n | grep 8000

