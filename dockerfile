FROM bash

ADD ["TP.txt","/carpeta/"]
ADD ["textLong.txt","/carpeta/"]

WORKDIR /carpeta/
ENTRYPOINT ["bash", "TP.txt"]

