FROM postgres:9.6

RUN mkdir -p /home/postgres
RUN chown postgres:postgres /home/postgres