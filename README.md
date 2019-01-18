# docker-optipng

![size and layers](https://images.microbadger.com/badges/image/m5d215/optipng.svg)

Minimal [OptiPNG](http://optipng.sourceforge.net) Docker image.

## Usage

```sh
docker container run --rm -v "$PWD/add-slack-webhook.png:/image.png" m5d215/optipng:latest /image.png
```
