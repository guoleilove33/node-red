# You can find the new timestamped tags here: https://hub.docker.com/r/gitpod/workspace-base/tags
FROM gitpod/workspace-base:latest

RUN curl -fsSL https://deb.nodesource.com/setup_18.x  | sudo bash - \
    && sudo apt-get install -y nodejs
