FROM ubuntu:latest

RUN apt-get update -y && apt-get install -y python-dev python-pip

COPY ./requirements.txt /python-app/requirements.txt
WORKDIR /python-app
RUN pip install -r requirements.txt

COPY ./mypython.py /python-app/mypython.py

EXPOSE 8080

ENTRYPOINT ["python", "mypython.py"]
