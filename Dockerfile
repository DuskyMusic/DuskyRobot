FROM python:3.9.10

WORKDIR /Dusky
COPY . /Dusky
 
RUN pip install -r requirements.txt
 
ENTRYPOINT ["python"]
CMD ["-m", "Dusky"]
