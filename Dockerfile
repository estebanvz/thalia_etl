FROM python:3.9-bullseye
RUN apt install git
RUN pip install --upgrade pip
RUN pip install ipykernel
RUN pip install git+https://github.com/estebanvz/crypto_prediction.git
RUN pip install git+https://github.com/estebanvz/crypto_metrics.git
RUN pip install ipykernel
# RUN pip install git+https://github.com/estebanvz/crypto_price.git