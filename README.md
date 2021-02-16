# androiddocker

[![Docker](https://img.shields.io/docker/pulls/craftslab/androiddocker)](https://hub.docker.com/r/craftslab/androiddocker)
[![License](https://img.shields.io/github/license/craftslab/androiddocker.svg?color=brightgreen)](https://github.com/craftslab/androiddocker/blob/master/LICENSE)
[![Tag](https://img.shields.io/github/tag/craftslab/androiddocker.svg?color=brightgreen)](https://github.com/craftslab/androiddocker/tags)



## Introduction

*Android Docker* is the Dockerfile for Android SDK built on Ubuntu.



## Build

```bash
./build.sh
```



## Deploy

```bash
docker pull craftslab/androiddocker:latest
```



## Run

```bash
./run.sh
```



## Reference

- [Android SDK](https://dl.google.com/android/repository/repository2-1.xml)

```bash
# repository2-1.xml
#
#<complete>
#       <size>154582459</size>
#       <checksum>8c7c28554a32318461802c1291d76fccfafde054</checksum>
#       <url>sdk-tools-linux-4333796.zip</url>
#</complete>
#<host-os>linux</host-os>
curl -L https://dl.google.com/android/repository/repository2-1.xml -o repository.xml
curl -L https://dl.google.com/android/repository/sdk-tools-linux-4333796.zip -o sdk-tools.zip
```
