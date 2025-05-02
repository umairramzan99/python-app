FROM python
WORKDIR /app
COPY . /app
EXPOSE 8086
CMD python app.py
