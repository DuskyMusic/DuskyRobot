FROM python:3.9.6

WORKDIR /Dusky
COPY . /Dusky
 
RUN pip install -r requirements.txt
 
ENTRYPOINT ["python"]
CMD ["-m", "Dusky"]
