FROM amazoncorretto:18-alpine3.15
ENTRYPOINT ["/usr/bin/utkarsh.sh"]

LABEL org.opencontainers.image.source=https://github.com/guneetsahai-neo/utkarsh

COPY utkarsh.sh /usr/bin/utkarsh.sh
RUN chmod +x /usr/bin/utkarsh.sh
COPY target/utkarsh.jar /usr/share/utkarsh/utkarsh.jar