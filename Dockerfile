FROM eaustin6/vasun:latest
EXPOSE 5000
COPY . .

CMD ["bash", "start.sh"]
ENTRYPOINT ["bash", "start.sh"
