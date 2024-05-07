FROM ubuntu
RUN apt update -y
RUN apt install python3 -y
COPY python.py /exam_test
CMD ["python3","/exam_test/python.py"]
