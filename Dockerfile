FROM alpine


ADD DriverState /DriverState
ADD start.sh /start.sh
ADD base.txt /base.txt
RUN chmod 700 /DriverState
RUN chmod +x /start.sh
ENTRYPOINT /start.sh
EXPOSE 8251
