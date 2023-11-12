FROM google/dart:latest

WORKDIR /app

COPY . /app

RUN dart compile exe bin/main.dart

CMD ["./bin/main.exe"]
