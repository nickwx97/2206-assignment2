EXE_NAME=server
INPUT_NAME=beta

emojicodec $INPUT_NAME.🍇 -o $EXE_NAME -O
rm $INPUT_NAME.o
sudo systemctl restart emojicode-httpd.service
