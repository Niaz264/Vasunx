FROM eaustin6/vasun:latest
EXPOSE 5000
COPY . .

CMD ["bash", "convertor.sh"]
ENTRYPOINT ["bash", "convertor.sh"]
