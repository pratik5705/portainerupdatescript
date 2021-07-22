
#!/bin/sh

docker stop portainer
docker container rm portainer
docker run -d -p 8000:8000 -p 9000:9000 --name=portainer --restart=always --pull=always -v /var/run/docker.sock:/var/run/docker.sock ->
exit 0
