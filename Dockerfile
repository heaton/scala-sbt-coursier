FROM hseeberger/scala-sbt:8u282_1.5.2_2.13.5

RUN curl -fLo cs https://git.io/coursier-cli-linux && \
      chmod +x cs && \
      mv cs /usr/local/bin/
