# Docker image for Natura2000 application

This Dockerfile installs curl and gcc. The installation expects the Flask application to be located in `/var/local/chm/natura2000` in the container namespace. This can then be mapped to whatever you want in the docker-compose.yml file.
