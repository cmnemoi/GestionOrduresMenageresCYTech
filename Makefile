app-build:
	docker compose build
	docker compose up --no-start

app-start: app-stop
	docker compose up -d --no-recreate
	@echo "Waiting for app to start..."
	sleep 5
	@echo "App started! Visit http://localhost to see it."

app-stop:
	docker compose stop

app-watch: app-stop
	docker compose up --no-recreate

