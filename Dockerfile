FROM python:3.5.2
MAINTAINER Sourav Singh "ssouravsingh12@gmail.com"

#Uncomment and change the below proxy settings if you are behind proxy.
#ENV http_proxy http://username:password@proxy_host:proxy_port
#ENV https_proxy http://username:password@proxy_host:proxy_port
#ENV HTTP_PROXY http://username:password@proxy_host:proxy_port
#ENV HTTPS_PROXY http://username:password@proxy_host:proxy_port

RUN pip install --upgrade axelrod
#RUN pip install nose
#COPY install.py install.py
#RUN python -u install.py
#RUN rm install.py
