# ### Usage
# cd draw
# docker build -t draw .
# docker run -ti --rm -p 9002:9002 -v $(pwd):/workspace --entrypoint /workspace/bin/run.sh draw

FROM debian:jessie

RUN apt-get update && \
    apt-get install -y \
      git \
      libcairo2-dev \
      libjpeg62-turbo-dev \
      libpango1.0-dev \
      libgif-dev \
      build-essential \
      g++ && \
    curl -sL https://deb.nodesource.com/setup_6.x | bash - && \
    apt-get install -y nodejs


