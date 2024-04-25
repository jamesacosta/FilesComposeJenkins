FROM jenkins/jenkins:lts

USER root

# Instalar paquetes necesarios y agregar jenkins al grupo sudo
RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        python3 \
        python3-venv \
        sudo \
    && rm -rf /var/lib/apt/lists/* \
    && usermod -aG sudo jenkins

USER jenkins 
