FROM andrewosh/binder-base

MAINTAINER Hilda Vargas <hildavar93@gmail.com>

USER root

RUN pip install ipywidgets
RUN jupyter nbextension enable --py --sys-prefix widgetsnbextension
RUN pip install seaborn
RUN pip install folium
RUN pip install nbformat == 4.3
RUN pip install numpy
