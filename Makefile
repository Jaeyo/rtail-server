
.PHONY: build
build:
	@docker build -t jaeyo/rtail .

push:
	@docker push jaeyo/rtail:latest

