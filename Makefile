build:
	docker-compose build
up:
	docker-compose up
spec:
	docker-compose run --rm web bundle exec rspec
cop:
	docker-compose run --rm web bundle exec rubocop -A