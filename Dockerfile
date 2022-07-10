FROM continuumio/anaconda3:4.4.0
COPY . /usr/app/
ENV LISTEN_PORT=5000
EXPOSE 5000
WORKDIR /usr/app/
RUN pip install -r requirements.txt
CMD python app.py