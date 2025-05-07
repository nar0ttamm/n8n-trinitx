FROM n8nio/n8n

# Expose the port n8n runs on
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
