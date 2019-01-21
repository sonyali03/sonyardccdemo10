FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyardccdemo10"]
COPY ./bin/ /