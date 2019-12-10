FROM python:3
ADD testpy.py .
CMD [ "python", "./testpy.py" ]
