FROM python:3.12-slim

ENV APP_HOME /app

WORKDIR $APP_HOME

COPY . .

EXPOSE 5000

ENTRYPOINT ["python", "bot.py"]