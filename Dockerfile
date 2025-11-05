#STAGE  1 BUILD
FROM python:latest
WORKDIR /app
COPY helloworld.py /app/
RUN echo "Stage build completed"

#Stage 2 running 
CMD ["python", "helloworld.py"]
RUN echo "Stage running completed"
