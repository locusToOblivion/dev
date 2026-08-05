STREAMING_CHUNK:Installing Ollama via official script...

#echo "Installing Ollama..."
#curl -fsSL https://ollama.com/install.sh | sh

#STREAMING_CHUNK:Starting the Ollama background service...

#echo "Starting Ollama service..."
#ollama serve > ollama.log 2>&1 &

#STREAMING_CHUNK:Waiting for service to initialize...

#echo "Waiting for Ollama to start..."
#sleep 5

#STREAMING_CHUNK:Pulling a lightweight model for immediate testing...

#echo "Pulling model 'phi3' for quick testing..."
#ollama pull phi3

echo "Setup complete! You can now use 'ollama run phi3' in your terminal."
