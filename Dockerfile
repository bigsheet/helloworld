FROM python:3
ADD helloworld.py /
CMD [ "python", "./my_script.py" ]
