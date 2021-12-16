build:
	docker build . -t artifact-server

run:
	docker run -it --init --rm -p 127.0.0.1:8080:8080 --env AUTH_KEY=password --name artifact-server artifact-server