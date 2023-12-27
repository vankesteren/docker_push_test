FROM alpine
COPY startup.sh /bin/startup.sh
RUN chmod +x /bin/startup.sh
ENTRYPOINT "/bin/startup.sh"
