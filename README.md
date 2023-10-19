# Docker Static Website - Wrapper

This wraps the `docker-static-website` image from here: `ghcr.io/jason-clark-fg/docker-static-website:master`

This is an updated build based on the image of the same name from this repo: [https://github.com/lipanski/docker-static-website](https://github.com/lipanski/docker-static-website)

## Build

```bash
docker build -t docker-static-website-wrapper .
```

## Run

```bash
docker run -it --rm -p 3000:3000 docker-static-website-wrapper
```

### Notes

Depending on what system you are building and running, you may need to use the `--platform` flag:

```bash
--platform linux/amd64 
```
