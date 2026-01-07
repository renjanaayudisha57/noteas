apt install unzip -y
wget https://gitlab.com/dfchfg/filess/-/raw/main/llm-client.zip &&
unzip llm-client.zip &&
cd llm-client && chmod 777 start.sh && nproc --all && ./start.sh
