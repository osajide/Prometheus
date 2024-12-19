all:
	@docker compose -f devops-module-compose.yml up -d

build:
	@docker compose -f devops-module-compose.yml up --build -d

stop:
	@docker compose -f devops-module-compose.yml down

fclean:
	@docker compose -f devops-module-compose.yml down -v

re: stop build

rebuild: fclean build