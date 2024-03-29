FROM postgres:16


# I need to use gotify to send notifications, hence I need curl.
RUN apt-get update -y && \
    apt-get install -y curl && \
    rm -rf /var/lib/apt/lists/*
