docker login --username kaviru2007 --password slofficial
docker run -p 8080:8080 kaviru2007/mirror-bot
python3 update.py && python3 -m bot
