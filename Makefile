APP_NAME=demo-node-docker
APP_VERSION=1.0.0
USER_HUB=pablon27
PORT=3000

docker-push:
	docker build -t ${USER_HUB}/${APP_NAME}:${APP_VERSION} .
	docker push ${USER_HUB}/${APP_NAME}:${APP_VERSION}

docker-run:
	docker run --rm -p ${PORT}:3000 ${USER_HUB}/${APP_NAME}:${APP_VERSION}

docker-build:
	docker build -t ${USER_HUB}/${APP_NAME}:${APP_VERSION} .

run:
	npm start

install:
	npm install
