# GitHub release docker push

[![Docker Image Version (latest semver)](https://img.shields.io/docker/v/evankesteren/alpinetest?logo=docker&label=docker&color=blue)](https://hub.docker.com/r/evankesteren/alpinetest)

GitHub actions test for pushing from github releases to docker hub.

The dockerfile contains a very basic alpine machine. When a new [release](https://github.com/vankesteren/docker_push_test/releases/latest) is made, the machine is built and pushed to [dockerhub](https://hub.docker.com/r/evankesteren/alpinetest). See the GitHub action for this process [here](.github/workflows/release_push.yml).

To run the docker container:

```sh
docker run --rm -ti evankesteren/alpinetest
```
