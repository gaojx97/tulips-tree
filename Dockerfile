FROM python:3.7-slim
LABEL maintainer="Mojerro <mojerro@163.com>"
WORKDIR /site/
ADD . /site/

ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8

RUN pip3 install -r requirements.txt
RUN flask forge

EXPOSE 5000
CMD ["/bin/bash", "-c", "flask run -h 0.0.0.0"]