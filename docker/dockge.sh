#Source: https://github.com/louislam/dockge
# Create directories that store your stacks and stores Dockge's stack
mkdir -p ~/stacks ~/dockge
cd ~/dockge

# Download the compose.yaml
curl "https://dockge.kuma.pet/compose.yaml?port=5001&stacksPath=~/stacks" --output compose.yaml

# Start the server
docker compose up -d

# If you are using docker-compose V1 or Podman
# docker-compose up -d
