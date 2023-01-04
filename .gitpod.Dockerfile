FROM gitpod/workspace-full:2022-10-17-21-33-26

ARG QUARTO_VERSION=1.1.251
RUN wget -q https://github.com/quarto-dev/quarto-cli/releases/download/v${QUARTO_VERSION}/quarto-${QUARTO_VERSION}-linux-amd64.deb && \
    sudo apt install $(pwd)/quarto-${QUARTO_VERSION}-linux-amd64.deb && \
    rm -rf quarto-${QUARTO_VERSION}-linux-amd64.deb
