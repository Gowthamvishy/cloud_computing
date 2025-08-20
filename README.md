
docker build -t pacman-app .

docker run -d -p 8080:8080 pacman-app
