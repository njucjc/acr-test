FROM deeplearningzerotoall/pytorch:v1.0.1-cuda9.2
ARG username
RUN echo $username
RUN sleep 1s
