FROM debian

# Update package repositories and install gcc
RUN apt-get update && apt-get install -y --no-install-recommends \gcc && rm -rf /var/lib/apt/lists/*

# Copy your executable file into the container
COPY mutex /usr/local/bin/

# Set the working directory to where the executable is located
WORKDIR /usr/local/bin/

# Execute the a.exe file when the container starts
CMD ["./mutex"]