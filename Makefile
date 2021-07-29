dev-build:
	docker build -t nicolataylor/deltacheck .
dev-run:
	docker run -it --rm -v $(shell pwd):/tmp -w /tmp  nicolataylor/deltacheck:latest python ./app.py