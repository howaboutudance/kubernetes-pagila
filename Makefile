build-kube:
	kubectl create configmap pagila-schema --from-file=config/
	kubectl apply -f dev.yaml

destroy-kube:
	kubectl delete configmap pagila-schema
	kubectl delete -f dev.yaml 

build-docker:
	docker build -f Dockerfile -t hematite/pagila

start-docker:
	docker run -it -p 5432:5432 hematite/pagila

build-podman:
	podman build -f Dockerfile -t hematite/pagila

start-podman:
	podman run -it -p 5432:5432 hematite/pagila