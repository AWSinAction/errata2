default: build

run:
	@echo "run"
	@hugo server --buildDrafts --bind 0.0.0.0 -w

build:
	@echo "build"
	@rm -rf public/
	@hugo --buildDrafts

