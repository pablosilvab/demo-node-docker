IMAGE_NAME = demo-node-docker
IMAGE_VERSION = 0.0.1
IMAGE_REGISTRY = pablon27
IMAGE_TAG=$(IMAGE_NAME):$(IMAGE_VERSION)
PORT=3000

docker-push:
	docker build -t ${IMAGE_TAG} .
	docker tag $(IMAGE_TAG) $(IMAGE_REGISTRY)/$(IMAGE_TAG)
	docker push ${IMAGE_REGISTRY}/${IMAGE_TAG}

docker-build: 
	docker build -t ${IMAGE_TAG} .

docker-run:
	docker run -p ${PORT}:3000 ${IMAGE_TAG}

