FROM ubuntu:mantic
WORKDIR /usr/bin
COPY . .
CMD ["mednafen-server", "./standard.conf"]
EXPOSE 4046