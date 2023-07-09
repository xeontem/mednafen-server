FROM ubuntu:mantic
WORKDIR /usr/bin
ENV PORT=4046
COPY . .
CMD ["mednafen-server", "./standard.conf"]
EXPOSE 4046