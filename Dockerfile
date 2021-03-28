FROM debian:bullseye

COPY bin/ /usr/local/bin/

RUN diag-bootstrap

CMD ["/bin/bash"]
