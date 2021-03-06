FROM python:3.10.0rc1-bullseye

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY  /app .

CMD [ "python", "app.py" ]