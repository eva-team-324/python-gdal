python-gdal
===========

Prebuilt GDAL image provided by `osgeo` + pip installation and dependencies:

- `python3-distutils` package which provides build dependencies in order to install pip itself
- `pip` python package

# Usage

Build new image:

```sh
docker build -t docker.io/evateam324/python-gdal:3.3.3 .
```

If image is not already present, push it:

```sh
docker login -u evateam324
docker push docker.io/evateam324/python-gdal:3.3.3
```

You can always pull a previously pushed image:

```sh
docker pull docker.io/evateam324/python-gdal:3.3.3
```