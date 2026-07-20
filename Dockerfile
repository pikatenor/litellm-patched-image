ARG LITELLM_TAG
FROM ghcr.io/berriai/litellm-database:${LITELLM_TAG}

RUN /app/.venv/bin/python -m ensurepip --upgrade && \
    /app/.venv/bin/python -m pip install Pillow
