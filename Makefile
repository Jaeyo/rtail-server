
.PHONY: build
build:
	@docker build -t jaeyo/rtail .

.PHONY: push
push:
	@docker push jaeyo/rtail:latest

