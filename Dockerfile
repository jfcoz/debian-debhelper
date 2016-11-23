FROM debian:8
RUN apt-get update \
 && apt-get install -y libncurses5-dev libglib2.0-dev libgeoip-dev libtokyocabinet-dev zlib1g-dev libncursesw5-dev libbz2-dev dpkg-dev debhelper \
 && apt-get clean
