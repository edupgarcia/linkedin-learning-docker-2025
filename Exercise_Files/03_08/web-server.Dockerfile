FROM ubuntu
LABEL maintainer="Eduardo Pereira Garcia <edupgarcia.ti@gmail.com>"

USER root
COPY ./web-server.bash /

RUN chmod 755 /web-server.bash
RUN apt -y update
RUN apt -y install bash netcat-traditional

USER nobody

ENTRYPOINT [ "/web-server.bash" ]
