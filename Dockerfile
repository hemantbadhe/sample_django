
FROM ubuntu

RUN mkdir code

WORKDIR code

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY . /code
