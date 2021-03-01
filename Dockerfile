FROM tensorflow/tensorflow:2.3.0
RUN pip install tensorflow_datasets
ADD fmnist.py /
 
ENTRYPOINT ["python", "-u", "/fmnist.py"]
