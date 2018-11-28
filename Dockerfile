FROM mhart/alpine-node:11

ENV WEB_PORT=8888
ENV UDP_PORT=9999

EXPOSE ${WEB_PORT} ${UDP_PORT}/udp

RUN npm install -g rtail

CMD rtail-server --web-host 0.0.0.0 --web-port ${WEB_PORT} --udp-host 0.0.0.0 --udp-port ${UDP_PORT}
