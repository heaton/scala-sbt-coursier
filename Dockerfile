FROM hseeberger/scala-sbt:8u252_1.3.13_2.12.11

RUN curl -fLo cs https://git.io/coursier-cli-linux && \
      chmod +x cs && \
      mv cs /usr/local/bin/