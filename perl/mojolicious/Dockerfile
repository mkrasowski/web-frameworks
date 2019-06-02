FROM perl:5.28
WORKDIR /usr/src/app
RUN cpanm Mojolicious
COPY server.pl /usr/src/app
EXPOSE 3000
CMD perl ./server.pl prefork -m production -w $(nproc)
#CMD hypnotoad -f ./server.pl
