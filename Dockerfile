FROM madebytimo/base

RUN install-autonomous.sh install Golang \
    && rm -rf /var/lib/apt/lists/*
