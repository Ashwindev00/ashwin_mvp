Write-Host "Setting up Python environment..."

$PYTHON_PATH = "C:\Users\hrith\AppData\Local\Programs\Python\Python311"
$PYTHON_SCRIPTS = "$PYTHON_PATH\Scripts"

# Add Python paths to system PATH
$env:Path += ";$PYTHON_PATH;$PYTHON_SCRIPTS"
[Environment]::SetEnvironmentVariable("Path", $env:Path, [System.EnvironmentVariableTarget]::User)

# Create virtual environment
& "$PYTHON_PATH\python.exe" -m venv venv

# Activate virtual environment
.\venv\Scripts\Activate.ps1

# Install required packages
python -m pip install --upgrade pip
pip install langchain-text-splitters langchain-community langchain-core langchain-chroma chromadb langchain-huggingface sentence-transformers langchain-groq python-dotenv

Write-Host "Environment setup complete!"
Write-Host "Please run: .\venv\Scripts\Activate.ps1"
pause 