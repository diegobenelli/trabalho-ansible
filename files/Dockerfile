FROM python:3.7-alpine
ENV IMAGE_NAME=impacta_app:1.0
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0
RUN apk add --no-cache gcc musl-dev linux-headers 
ADD app.py /
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt 
EXPOSE 5000
CMD ["flask", "run"]
