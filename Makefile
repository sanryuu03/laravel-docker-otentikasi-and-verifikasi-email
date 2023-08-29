setup:
	@make build
	@make up
	@make composer-update
build:
	docker compose build --no-cache --force-rm
stop:
	docker compose stop
up:
	docker compose up -d
composer-update:
	docker exec laravel-docker-otentikasi-and-verifikasi-email bash -c "composer update"
data:
	docker exec laravel-docker-otentikasi-and-verifikasi-email bash -c "php artisan migrate"
	docker exec laravel-docker-otentikasi-and-verifikasi-email bash -c "php artisan db:seed"
permissions:
	docker exec laravel-docker-otentikasi-and-verifikasi-email bash -c "cd .. && chown -R www-data:www-data ."