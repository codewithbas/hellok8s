time docker build -t hellok8s:latest .
docker tag hellok8s:latest registry.digitalocean.com/bascr/hellok8s:latest
docker push registry.digitalocean.com/bascr/hellok8s:latest
