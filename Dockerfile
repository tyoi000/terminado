FROM python:3.7

WORKDIR /app/python
RUN git clone https://github.com/tyoi000/terminado.git && pip install flit

WORKDIR /app/python/terminado
RUN flit build && pip install dist/*.whl && pip install -r  demos/requirements.txt

