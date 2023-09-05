FROM thejmthon/jmbot:slim-buster

RUN git clone https://github.com/Alirvd/Viptrt11 /root/jmrobot

WORKDIR /root/jmrobot

RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/jmrobot/bin:$PATH"

CMD ["python3","-m","jmrobot"]
