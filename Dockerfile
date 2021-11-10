FROM python:3.8
COPY ./ /app
RUN pip install -r /app/requirements.txt
WORKDIR /app/myprojec/
CMD python infra_project/manage.py runserver 0:5000