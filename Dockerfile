
FROM python:3-slim
COPY assets/ /root/assets/
COPY index.html /root/
WORKDIR /root
EXPOSE 8000
ENV TZ=Asia/Kuala_Lumpur
CMD ["python3", "-m", "http.server", "-d", ".", "8080"]
