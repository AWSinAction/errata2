default: build

run:
	@echo "run"
	@hugo server --buildDrafts -w

build:
	@echo "build"
	@rm -rf public/
	@hugo --buildDrafts

