@echo off
ECHO Building the bot...
CALL mvn clean package

ECHO Starting the bot...
java -jar target\discord-counter-bot-1.0.0.jar