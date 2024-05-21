FROM python:3.10.12
WORKDIR /app
COPY mysite mysite
COPY .env .
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
