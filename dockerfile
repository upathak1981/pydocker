FROM python:3.9
ADD app.py .
CMD ["python","./app.py"]