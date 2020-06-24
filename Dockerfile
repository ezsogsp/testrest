FROM python:3

COPY src /usr/testrest/src

WORKDIR /usr/testrest/src

CMD [ "python", "./testrest.py" ]