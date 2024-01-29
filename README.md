# podman
experimental podman

Podman for Windows: 
https://github.com/containers/podman/blob/main/docs/tutorials/podman-for-windows.md

## Creating an Image

Creating an image using Podman. 
Let’s start by creating a Dockerfile with the following content:

```FROM :latest
FROM ubuntu:latest
RUN apt-get update && apt-get install -y nginx
CMD ["/usr/bin/nginx"]
EXPOSE 80
```

Create the image using the build command:
```
podman build .
```

## Read More 
Containerize a Spring Boot application with Podman Desktop

https://developers.redhat.com/articles/2023/10/19/containerize-spring-boot-application-podman-desktop#