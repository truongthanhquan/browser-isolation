FROM dosyago/browsergapce:2.6

COPY docker_start.sh docker_start.sh

CMD ["npm" "run" "docker_start"]

