docker build -t sara-edge:latest . && \
  docker run -it --rm -v ${PWD}:/root sara-edge:latest /bin/bash