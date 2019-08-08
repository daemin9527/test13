FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test13"]
COPY ./bin/ /