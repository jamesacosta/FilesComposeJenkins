FROM jenkins/jenkins:lts

USER root

# Install necessary packages and add jenkins to sudo group
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        python3 \
        python3-venv \
        sudo \
    && rm -rf /var/lib/apt/lists/* \
    && usermod -aG sudo jenkins

USER jenkins 
