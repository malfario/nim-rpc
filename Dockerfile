FROM gitpod/workspace-full

# add your tools here
USER root

RUN apt-get update && \
    apt-get install -y nim && \
    apt-get clean && \
    rm -rf /var/cache/apt/* && \
    rm -rf /var/lib/apt/lists/* && \
    rm -rf /tmp/*