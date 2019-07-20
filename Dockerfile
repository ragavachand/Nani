FROM scratch
EXPOSE 8080
ENTRYPOINT ["/nani"]
COPY ./bin/ /