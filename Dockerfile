FROM python:3.8.0
WORKDIR /app
RUN pip install --upgrade pip
COPY requirements.txt .
RUN pip install -r requirements.txt 
COPY . .
CMD [ "python3","main.py" ]