FROM registry.access.redhat.com/ubi8/python-39:1-87.1669838026



COPY . /app/

WORKDIR /app/

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8080

CMD ["python", "app.py"]