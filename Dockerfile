FROM alpine
ENV PORT    8251

ADD DriverState /DriverState
ADD start.sh /start.sh
ADD base.txt /base.txt
RUN chmod 700 /DriverState
RUN chmod +x /start.sh
CMD /start.sh
