all:
	@docker compose up -d

build:
	@docker compose up --build -d

stop:
	@docker compose down

rebuild: stop build