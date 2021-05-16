FROM php
RUN mkdir -p /usr/ws_1
COPY . /usr/ws_1
WORKDIR /usr/ws_1
EXPOSE 8000
CMD ["php","-S","0.0.0.0:8000"]