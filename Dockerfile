FROM nginx:alpine
COPY . /usr/share/nginx/html

RUN ls -lah /usr/share/nginx/html
