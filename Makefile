
.PHONY: build
build:
	@echo "+ $@"
	@docker build -t jaeyo/rtail .

.PHONY: push
push:
	@docker push jaeyo/rtail:latest

