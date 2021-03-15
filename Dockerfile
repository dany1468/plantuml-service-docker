FROM plantuml/plantuml-server:jetty

COPY entrypoint.sh /

ENTRYPOINT [ "/entrypoint.sh" ]
