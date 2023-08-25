# Fluentd service
start-fluentd:
	@echo "Starting fluentd"
	docker-compose up -d fluentd

stop-fluentd:
	@echo "Stopping fluentd"
	docker-compose stop fluentd

restart-fluentd:
	@echo "Restarting fluentd"
	docker-compose restart fluentd

# elasticsearch and kibana service
start-ek:
	@echo "Starting elasticsearch and kibana"
	docker-compose up -d elasticsearch kibana

stop-ek:
	@echo "Stopping elasticsearch and kibana"
	docker-compose stop elasticsearch kibana

restart-ek:
	@echo "Restarting elasticsearch and kibana"
	docker-compose restart elasticsearch kibana

# http-myapp service
start-http-myapp:
	@echo "Starting http-myapp"
	docker-compose up -d http-myapp

stop-http-myapp:
	@echo "Stopping http-myapp"
	docker-compose stop http-myapp

restart-http-myapp:
	@echo "Restarting http-myapp"
	docker-compose restart http-myapp

# file-myapp service
start-file-myapp:
	@echo "Starting file-myapp"
	docker-compose up -d file-myapp

stop-file-myapp:
	@echo "Stopping file-myapp"
	docker-compose stop file-myapp

restart-file-myapp:
	@echo "Restarting file-myapp"
	docker-compose restart file-myapp

# all services
all:
	@echo "Starting all services"
	docker-compose up -d

stop-all:
	@echo "Stopping all services"
	docker-compose down

# tail -f logs
tail-logs:
	@echo "Tailing logs"
	docker-compose logs -f