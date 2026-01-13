# Use a Docker Hardened Image as base (Node.js example)
FROM dhi.io/node:24-debian13

# Set working directory
WORKDIR /app

# Copy your app code
COPY . .

# Install dependencies (if any)
RUN npm install

# Expose port
EXPOSE 3000

# Run the app
CMD ["node", "index.js"]
