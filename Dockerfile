FROM python:3.10

RUN pip install --upgrade pip
ENV PYTHONDONTWRITEBYTECODE 1
WORKDIR /project
COPY requirements.txt /project/
RUN pip install -r requirements.txt
COPY . /project/

