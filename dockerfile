FROM python:3.11
WORKDIR /app
COPY . .
#ADD firstPage.py .
RUN pip install flask
EXPOSE 3000
CMD python ./firstPage.py
