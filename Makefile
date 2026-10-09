.PHONY: up down restart logs status

# Запустить проект в фоне
up:
	docker compose up -d

# Остановить проект
down:
	docker compose down

# Перезапустить проект
restart: down up

# Посмотреть логи контейнера
logs:
	docker compose logs -f

# Проверить статус контейнеров
status:
	docker compose ps
