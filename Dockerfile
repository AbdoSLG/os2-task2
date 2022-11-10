FROM openjdk  

WORKDIR /app
 
COPY abdelrahman.java .

RUN javac abdelrahman.java


CMD java abdelrahman