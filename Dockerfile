FROM lokendrabhat/nginx_updated:firstpush
COPY practice.sh /tmp/practice.sh
WORKDIR /tmp
CMD [ "chmod" ,"+x","practice.sh;" ]
RUN ./practice.sh
