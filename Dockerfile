FROM python:3
WORKDIR /home/hey-its-vm/Documents/pytest/Sample
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
EXPOSE 5000
CMD ["python","app.py"]
