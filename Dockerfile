FROM python:3.11-alpine

WORKDIR /app
COPY pacman.html .

EXPOSE 8080:80
CMD ["python", "-m", "http.server", "8080"]
