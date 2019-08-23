# nginx-alpine
Lightweight alpine docker image that runs nginx.

## Version specification

See [full tags list](https://cloud.docker.com/u/minddocdev/repository/docker/minddocdev/nginx-alpine/tags).

Each docker image tag points to a specific Nginx Alpine version.

| Git Tag                                                        | Nginx Version                                              | Docker Tags       |
| :------------------------------------------------------------: |:----------------------------------------------------:| :----------------:|
| 1.17.3 | [1.17.3](https://github.com/nginxinc/docker-nginx/releases/tag/1.17.3) | `1.17.3` |
| 1.16.0 | [1.16.0](https://github.com/nginxinc/docker-nginx/releases/tag/1.16.0) | `1.16.0`, `latest` |

## Docker Hub

### `docker pull`

You can pull the image from Docker Hub using the `docker pull minddocdev/nginx-alpine` command.
We use [automated build set up](https://docs.docker.com/docker-hub/builds/#create-an-automated-build).

```sh
docker pull minddocdev/nginx-alpine
```

### `docker build`

You can also build the image yourself. Checkout the repository

```sh
git clone https://github.com/minddocdev/nginx-alpine
cd nginx-alpine
docker build -t minddocdev/nginx-alpine .
```

### `docker run`

To jump into the container's `bash` shell

```sh
docker run -it minddocdev/nginx-alpine /bin/sh
```

## Links

* [Docker Hub `minddocdev/nginx-alpine`](https://hub.docker.com/r/minddocdev/nginx-alpine)
* [GitHub `minddocdev/nginx-alpine`](https://github.com/minddocdev/nginx-alpine)
