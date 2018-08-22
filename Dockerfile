FROM python:3
ADD helloworld.py /
RUN pip install pystrich.py
CMD [ "python", "./my_script.py" ]
