FROM python:3-slim
EXPOSE 8080
ADD . .
RUN pip install Flask
ENTRYPOINT ["python"]
CMD ["app.py"]

# FROM nginx

# COPY index.html /usr/share/nginx/html