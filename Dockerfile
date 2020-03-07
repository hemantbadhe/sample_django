
FROM ubuntu

RUN mkdir code

WORKDIR code

RUN apt-get update && apt-get install -y python-pip

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY . /code
