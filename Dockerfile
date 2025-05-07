FROM n8nio/n8n

# Expose the port n8n runs on
EXPOSE 10000

# Start n8n
CMD ["n8n", "start"]
