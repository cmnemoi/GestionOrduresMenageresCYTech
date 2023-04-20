app-build:
	docker compose build
	docker compose up --no-start

app-compile:
	docker compose exec app mvn compile

app-start: app-stop 
	docker compose up -d --no-recreate
	mvn compile
	@echo "Waiting for app to start..."
	sleep 3
	@echo "App started! Visit http://localhost to see it."

app-stop:
	docker compose stop

app-watch: app-stop
	docker compose up --no-recreate

test:
	docker compose exec app mvn test

