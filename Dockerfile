FROM docker.io/osgeo/gdal:ubuntu-full-3.3.3

RUN true \
    && apt-get update \
    && apt-get install -y \
    \
    python3-distutils=3.8.10-0ubuntu1~20.04 \
    \
    && apt-get clean autoclean \
    && rm -rf /var/lib/{apt,dpkg,cache,log}/

RUN true \
    & wget https://bootstrap.pypa.io/get-pip.py \
    && python3 get-pip.py \
    && rm -f get-pip.py