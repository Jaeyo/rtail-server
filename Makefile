
.PHONY: build
build:
	@echo "+ $@"
	@docker build -t jaeyo/rtail .

define push
docker push $(1)
endef

.PHONY: push
push:
	@echo "+ $@"
	@$(call push,"jaeyo/rtail:latest")

