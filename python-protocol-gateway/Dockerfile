FROM python:3.12

WORKDIR /app

ARG PYTHON_PROTOCOL_GATEWAY_VERSION="v1.1.6"
SHELL ["/bin/bash", "-euxo", "pipefail", "-c"]
RUN curl -fsSL https://github.com/HotNoob/PythonProtocolGateway/archive/${PYTHON_PROTOCOL_GATEWAY_VERSION}.tar.gz | \
    tar -xz --strip-components=1; \
    pip install --no-cache-dir -r requirements.txt

COPY rootfs /

ENTRYPOINT ["/run.sh"]
