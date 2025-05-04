FROM python:3.13.3-slim-bookworm

WORKDIR /learn_docker

COPY requirements.txt requirements.txt

RUN  pip3 install -r requirements.txt

COPY . /home/app

CMD ["python3","-m","flask","--app","/home/app/main","run","--host=0.0.0.0"]