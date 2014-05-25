PORT ?= 3000
SERVE ?= ./node_modules/.bin/serve

test:
	@open http://localhost:$(PORT)/$@/index.jade
	$(SERVE) . --port $(PORT)

.PHONY: test
