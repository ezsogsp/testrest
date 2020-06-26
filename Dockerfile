FROM python:3

WORKDIR /usr/testrest/src

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY src /usr/testrest/src

CMD [ "python", "./testrest.py" ]