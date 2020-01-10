FROM scratch
EXPOSE 8080
ENTRYPOINT ["/nodey282"]
COPY ./bin/ /