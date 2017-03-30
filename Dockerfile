FROM andrewosh/binder-base

MAINTAINER Hilda Vargas <hildavar93@gmail.com>

USER root

RUN pip install ipywidgets
RUN jupyter nbextension enable --py --sys-prefix widgetsnbextension
RUN pip install seaborn
RUN pip install folium
RUN conda install -c conda-forge nbformat=4.2.0
RUN pip install numpy

USER main
