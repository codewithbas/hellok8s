FROM python:3.8-slim
# 3.9 has a problem in psycopg2: undefined symbol: PyUnicodeUCS4_DecodeUTF8

WORKDIR /usr/src/app


COPY ./requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt  


COPY flaskapp.py .


CMD ["flask", "--app", "flaskapp", "run", "-h", "0.0.0.0"]
EXPOSE 5000
