# speedtest-cli

A docker image of [Ookla Speedtest CLI](https://www.speedtest.net/apps/cli), based in part on https://github.com/moutten/docker-speedtest-cli.

## Docker Image
pull from Docker Hub:
```
docker pull jadcock/speedtest-cli
```

**-or-**

build locally:
```
git clone https://github.com/joeadcock/speedtest-cli.git
cd speedtest-cli
docker build -t jadcock/speedtest-cli .
```

## Using the image
```
docker run --rm jadcock/speedtest-cli
```

Additional parameters can be passed as well:
```
docker run --rm jadcock/speedtest-cli --help
```
