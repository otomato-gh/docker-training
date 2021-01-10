FROM python:alpine
RUN pip install flask
RUN adduser -D appuser
USER appuser
WORKDIR /app
COPY app.py /app
CMD python app.py
