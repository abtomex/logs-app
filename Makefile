run:
	docker run -d -p 3000:3000 -v logs:/app/data --name logsapp --rm logsapp:volumes
stop:
	docker stop logsapp