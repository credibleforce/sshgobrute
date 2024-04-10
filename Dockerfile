# Use the official Go image.
FROM golang:1.18

# Set the Current Working Directory inside the container
WORKDIR /app

# At build time, nothing else is required.
# The container is ready for interactive work or a build script.