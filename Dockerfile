FROM ghcr.io/jason-clark-fg/docker-static-website:sha256-36260daebb7bbe91c41f0b64b9a4b4dbc91c55acbd17ea3c7877c0600d6027c7.sig

# Copy your static files
COPY . .

CMD ["/busybox", "httpd", "-f", "-v", "-p", "3000", "-c", "httpd.conf"]

