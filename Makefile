build:
	docker build -t stkr89/go-k8s-crud-microservice-template:latest .

build-push:
	docker build -t stkr89/go-k8s-crud-microservice-template:latest .
	docker push stkr89/go-k8s-crud-microservice-template:latest