# Author: Zheren Xu

ARG BASE_CONTAINER=jupyter/minimal-notebook
FROM $BASE_CONTAINER

RUN pip install pandas==1.3.3
