build:
docker build -t tgbot .

run:
docker run 0d -p 3000:3000 --name tgbot --rm tgbot