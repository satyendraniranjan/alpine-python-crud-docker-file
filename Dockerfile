FROM ubuntu
RUN apt-get -y  update
RUN apt-get install net-tools
RUN apt-get -y install mysql-client
RUN apt-get -y install python3-pip
RUN pip3 install Flask-MySQL
RUN pip3 install flask
RUN pip3 install Flask-Cors
RUN mkdir -p /app
WORKDIR /app
COPY . /app
ENTRYPOINT [ "python3" ]

CMD ["main.py" ]

