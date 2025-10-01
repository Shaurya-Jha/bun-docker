re-build:
	docker compose -f compose.yml build --no-cache

build:
	docker compose -f compose.yml build

up:
	docker compose -f compose.yml up -d

up-build:
	docker compose -f up compose.yml -d --build

down:
	docker compose -f compose.yml down