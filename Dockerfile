FROM python
RUN mkdir /py1
COPY calculator.py /py1/
CMD ["python", "/py1/calculator.py"]
