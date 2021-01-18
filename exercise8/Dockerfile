FROM ubuntu
#we need this to run the installation non-interactively
ENV DEBIAN_FRONTEND="noninteractive"
ENV TZ=Asia/Jerusalem
RUN apt-get update && apt-get install -y apache2 wget
ENV WGET=true
CMD apachectl -D FOREGROUND
