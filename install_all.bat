@echo off
set PYTHON="C:\Users\hrith\AppData\Local\Programs\Python\Python311\python.exe"
%PYTHON% -m pip install --upgrade pip wheel setuptools
%PYTHON% -m pip install --no-cache-dir "numpy>=1.26.0"
%PYTHON% -m pip install --no-cache-dir "pandas>=2.2.0"
%PYTHON% -m pip install --no-cache-dir torch --index-url https://download.pytorch.org/whl/cpu
%PYTHON% -m pip install --no-cache-dir "transformers>=4.37.0"
%PYTHON% -m pip install --no-cache-dir "pydantic>=2.0.0"
%PYTHON% -m pip install --no-cache-dir "langchain>=0.1.0"
%PYTHON% -m pip install --no-cache-dir "langchain-core>=0.1.0"
%PYTHON% -m pip install --no-cache-dir "langchain-community>=0.0.16"
%PYTHON% -m pip install --no-cache-dir "chromadb==0.4.22"
%PYTHON% -m pip install --no-cache-dir "langchain-chroma==0.0.5"
%PYTHON% -m pip install --no-cache-dir "langchain-text-splitters>=0.0.1"
%PYTHON% -m pip install --no-cache-dir "langchain-huggingface>=0.0.6"
%PYTHON% -m pip install --no-cache-dir "sentence-transformers>=2.3.1"
%PYTHON% -m pip install --no-cache-dir "langchain-groq>=0.0.1"
%PYTHON% -m pip install --no-cache-dir "python-dotenv>=1.0.0"
echo Installation complete!
pause 