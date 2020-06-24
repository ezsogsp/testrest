FROM python:3

WORKDIR /usr/testrest/src

COPY src /usr/testrest

CMD [ "python", "./testrest.py" ]