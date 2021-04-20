FROM bitjourney/plantuml-service:1.3.5
COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
