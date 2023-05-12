<<<<<<< HEAD
FROM python:3.8-slim
WORKDIR /app
COPY requirements.txt ./requirements.txt
RUN pip install  -r requirements.txt
EXPOSE 8501
COPY . /app
=======
FROM python:3.8-slim
WORKDIR /app
COPY requirements.txt ./requirements.txt
RUN pip install  -r requirements.txt
EXPOSE 8501
COPY . /app
>>>>>>> faaaefa7312156a9a4bfc2e412bddcffaae01399
ENTRYPOINT ["streamlit", "run", "app.py"]