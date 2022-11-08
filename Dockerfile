FROM ubuntu
WORKDIR /nebula
RUN echo welcome to nebula >> 001.txt
CMD cat 001.txt