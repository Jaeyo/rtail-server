
.PHONY: build
build:
	@echo "+ $@"
	@docker build -t jaeyo/rtail .

.PHONY: push
push:
	@echo "+ $@"
	@docker push jaeyo/rtail:latest

