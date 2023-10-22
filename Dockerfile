# Don't Remove Credit @Illegal_Developer
# Subscribe YouTube Channel For Amazing Bot @Illegal_Developer
# Ask Doubt on telegram @Illegal_Developers

FROM python:3.10.8-slim-buster

RUN apt update && apt upgrade -y
RUN apt install git -y
COPY requirements.txt /requirements.txt

RUN cd /
RUN pip3 install -U pip && pip3 install -U -r requirements.txt
RUN mkdir /Illegal-Filter-Bot-V2
WORKDIR /Illegal-Filter-Bot-V2
COPY start.sh /start.sh
CMD ["/bin/bash", "/start.sh"]
