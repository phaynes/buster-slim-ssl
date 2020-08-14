FROM debian:buster-slim
RUN apt-get update -y
RUN apt-get install openssl -y 
ENTRYPOINT ["/bin/bash"]
