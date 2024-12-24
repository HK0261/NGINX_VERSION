ARG NGINX_VERSION=latest
FROM nginx:${NGINX_VERSION}
ADD index.html /usr/share/nginx/html/index.html
WORKDIR /usr/share/nginx/html
CMD ["nginx","-g","daemon off;"]
EXPOSE 80
LABEL maintainer="krishna"
ENV APP_VERSION=1.0

