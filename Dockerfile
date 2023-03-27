FROM ubuntu
RUN apt update
RUN apt install curl -y
CMD while sleep 10; do curl -s $RENDER_EXTERNAL_URL ; done
