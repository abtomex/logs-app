run:
	docker run -d -p 80:4200 --env-file ./config/.env --rm --name logs logsapp:env
stop:
	docker stop logs