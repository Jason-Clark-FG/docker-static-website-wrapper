FROM ghcr.io/jason-clark-fg/docker-static-website:master

# Copy your static files
COPY ./index.html .

CMD ["/busybox", "httpd", "-f", "-v", "-p", "3000", "-c", "httpd.conf"]

