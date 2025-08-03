FROM n8nio/n8n

EXPOSE 5678

ENTRYPOINT ["tini", "--"]
CMD ["n8n"]
