FROM python:3
RUN \
    apt-get -y update && \
    apt-get -y install git python3-pip
RUN git clone https://github.com/anfederico/Flaskex

WORKDIR /Flaskex
RUN pip3 install -r requirements.txt
RUN sed -i 's/validators.required()/validators.DataRequired()/' scripts/forms.py

ENTRYPOINT ["python3", "app.py"]
