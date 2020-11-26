docker build -t simple-docker-image .
docker run --rm -p 9000:8080 simple-docker-image
docker system prune

