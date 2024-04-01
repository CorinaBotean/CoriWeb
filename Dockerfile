FROM python:3.12
RUN pip install flask
ADD MyFlask.py .
ENTRYPOINT [ "python", "MyFlask.py" ]
EXPOSE 5000