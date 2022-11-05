FROM python:3.11.0

WORKDIR /Dusky
COPY . /Dusky
 
RUN pip install -r requirements.txt
 
ENTRYPOINT ["python"]
CMD ["-m", "Dusky"]