FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-gh-1568821185"]
COPY ./bin/ /