FROM ubuntu:latest

RUN apt-get update && apt-get install -y nano

CMD ["/bin/bash"]
