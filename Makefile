start: 
	docker-compose -f docker/docker-compose.yml up -d

stop:
	@docker-compose -f docker/docker-compose.yml down -v

logs:
	@docker-compose -f docker/docker-compose.yml logs -f
