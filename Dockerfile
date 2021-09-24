FROM coredns/coredns:1.8.3

COPY Corefile /
COPY gth.li.zone /
COPY pinto.app.zone /
COPY jamesguthrie.ch.zone /

