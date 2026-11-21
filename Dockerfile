FROM ubuntu:latest
COPY powitanie.txt /powitanie.txt
CMD ["cat", "/powitanie.txt"]
