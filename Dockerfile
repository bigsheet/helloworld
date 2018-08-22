FROM python:3
helloworld.py
RUN pip install pystrich.py /
CMD [ "python", "./my_script.py" ]
