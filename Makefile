APP_NAME=demo-node-docker
APP_VERSION=1.0.0
USER_HUB=pablon27
PORT=8080

docker-run:
	docker run --rm -p ${PORT}:8080 ${USER_HUB}/${APP_NAME}:${APP_VERSION}

docker-build:
	docker build -t ${USER_HUB}/${APP_NAME}:${APP_VERSION} .

run:
	node ./server.js

install:
	npm install
