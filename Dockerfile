FROM nginx as dev
# ./src should be mounted to /usr/share/nginx/html via docker-compose.yml

FROM nginx as production
COPY ./src /usr/share/nginx/html
