deploy:
	docker compose --env-file .env up --build -d
undeploy:
	docker compose --env-file .env down
stop:
	docker compose --env-file .env stop