FROM odoo:18.0

LABEL maintainer="Alvaro Andres <andres95liverpool@gmail.com>"
USER root

# Instala dependencias necesarias
RUN apt-get update && apt-get install -y \
    && rm -rf /var/lib/apt/lists/*

# Vuelve al usuario Odoo por seguridad
USER odoo
