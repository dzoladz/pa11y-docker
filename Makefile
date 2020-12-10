build:
	docker build -t derekz/pa11y-docker .

start:
	docker-compose -f docker-compose.yml up -d

stop:
	docker-compose -f docker-compose.yml stop

remove:
	docker-compose -f docker-compose.yml down


