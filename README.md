# Postgres Lab in Docker and Kubernetes

Utilizing a Postgresql image this is a lab to utilize the pagila sample schema/database utilizing Docker and Kubernetes

# Docker Lab Install

To install, first build the Docker container from the Dockerfile included in this repo's root folder.

```sh
make build-docker
```
To run:

```sh
make run-docker
```

*similarily, on systems with podman, ```make build-podman``` & ```make run-podman``` on systems using podman*