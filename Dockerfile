FROM nginx
COPY index.sh /
RUN chmod 755 index.sh
ENTRYPOINT ./index.sh
