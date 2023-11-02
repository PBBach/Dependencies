FROM python:3.9

ADD sk.py .

RUN pip install scikit-learn

CMD ["python","./sk.py"]