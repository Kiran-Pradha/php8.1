FROM php:8.1-cli

WORKDIR /app

COPY . .

EXPOSE 5000

CMD ["php", "-S", "0.0.0.0:5000"]
