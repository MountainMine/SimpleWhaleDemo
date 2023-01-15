
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "mine.go.0525@gmail.com"
