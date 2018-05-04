FROM python:2

MAINTAINER eran132@gmail.com
WORKDIR /usr/src/app

RUN pip install beets

COPY . .

CMD [ "python", "./setup.py" ]
