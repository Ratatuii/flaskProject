FROM python

LABEL authors="iratatuii"

WORKDIR /app

COPY requirements.txt /app

RUN pip install -r requirements.txt

COPY . /app

EXPOSE 3000

CMD ["python3", "app.py"]

