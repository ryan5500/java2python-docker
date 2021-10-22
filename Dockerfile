FROM python:2.7.18-buster

WORKDIR /app

RUN mkdir src

RUN cd src && \
    wget --no-check-certificate http://www.antlr3.org/download/antlr-3.1.3.tar.gz && \
    tar -zxvf antlr-3.1.3.tar.gz && \
    rm -f antlr-3.1.3.tar.gz && \
    cd antlr-3.1.3/runtime/Python/ && \
    python setup.py install

RUN pip install java2python
