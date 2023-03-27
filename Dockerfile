FROM ubuntu
RUN apt update
RUN apt install curl -y
CMD while sleep 300; do curl -s $RENDER_EXTERNAL_URL > /dev/null; done
