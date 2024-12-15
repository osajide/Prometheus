

all:
	@docker compose up -d

build:
	@docker compose up --build -d

stop:
	@docker compose down

fclean:
	@docker compose down -v

re: stop build

rebuild: fclean build
