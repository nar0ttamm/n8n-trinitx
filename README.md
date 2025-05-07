# n8n Render Deployment

This repository contains the minimal files needed to deploy n8n on Render using Docker.

## Files
- `Dockerfile`: Instructions for building the n8n container
- `.dockerignore`: Keeps the Docker build clean
- `workflow.json`: (Optional) Your exported n8n workflow for easy import

## Deployment Steps
1. Push these files to your GitHub repository.
2. Connect the repo to Render and create a new Web Service.
3. Set environment variables in the Render dashboard (see n8n docs for details).
4. Deploy and access your n8n instance from the provided URL.

## Importing Workflows
After deployment, log in to n8n and import `workflow.json` via the web UI.
