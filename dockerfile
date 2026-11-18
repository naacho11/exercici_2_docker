FROM python:3.15
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY .. .
ENV MISSATGE="Nacho Herrero"
EXPOSE 5000
CMD ["python3", "app.py"]
