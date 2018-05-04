FROM python:2

MAINTAINER eran132@gmail.com
:x
WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
RUN pip install beets

COPY . .

CMD [ "python", "./setup.py" ]
