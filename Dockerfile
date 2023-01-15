FROM ubuntu:20.04
RUN apt update && apt -y install streamripper 
ADD app.sh /app.sh
EXPOSE 8000
WORKDIR /app
ENTRYPOINT [ "/app.sh" ]
