@echo off
set PYTHON="C:\Users\hrith\AppData\Local\Programs\Python\Python313\python.exe"
%PYTHON% -m pip install --upgrade pip
%PYTHON% -m pip install --no-cache-dir langchain-text-splitters
%PYTHON% -m pip install --no-cache-dir langchain-community
%PYTHON% -m pip install --no-cache-dir langchain-core
%PYTHON% -m pip install --no-cache-dir langchain-chroma
%PYTHON% -m pip install --no-cache-dir chromadb
%PYTHON% -m pip install --no-cache-dir langchain-huggingface
%PYTHON% -m pip install --no-cache-dir sentence-transformers
%PYTHON% -m pip install --no-cache-dir langchain-groq
%PYTHON% -m pip install --no-cache-dir python-dotenv
pause 