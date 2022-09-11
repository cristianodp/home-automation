docker-compose -f ./traefik/docker-compose.yaml up -d

docker-compose -f ./pihole/docker-compose.yaml up -d

docker-compose -f ./hassio/docker-compose.yaml up -d

docker-compose -f ./smokeping/docker-compose.yaml up -d

docker-compose -f ./netdata/docker-compose.yaml up -d