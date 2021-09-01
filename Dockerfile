FROM dosyago/browsergapce:2.6

COPY docker_start.sh docker_start.sh

RUN echo $PORT

CMD ["npm" "run" "docker_start"]

