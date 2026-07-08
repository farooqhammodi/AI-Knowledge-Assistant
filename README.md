# 🤖 AI Knowledge Assistant

A full-stack, production-ready Retrieval-Augmented Generation (RAG) pipeline designed to ingest custom PDF and TXT documents, process them into semantic vector embeddings, and deliver precise answers using a high-performance LLM.

## 🚀 Core Features
* **Smart Document Ingestion:** Built-in parsers for `.pdf` and `.txt` files using LangChain Community loaders.
* **Semantic Chunking:** Automatically splits dense documents into optimal blocks (`chunk_size: 1000`, `chunk_overlap: 200`) using `RecursiveCharacterTextSplitter`.
* **Vector Architecture:** Generates local, highly efficient vector databases using **FAISS** and `sentence-transformers/all-MiniLM-L6-v2` embeddings.
* **Ultra-Fast Inference:** Integrated with **Groq Cloud API** powering the `llama-3.1-8b-instant` model with tight temperature controls for deterministic, accurate factual retrieval.
* **Robust API Core:** Lightweight Flask backend optimized with full Cross-Origin Resource Sharing (CORS) configurations.

---

## 🛠️ Tech Stack
* **Language:** Python
* **Backend Framework:** Flask, Flask-CORS
* **AI Orchestration:** LangChain Core & Community Wrapper Packages
* **Vector Database:** FAISS (Facebook AI Similarity Search)
* **LLM Engine:** ChatGroq (Meta Llama 3.1 via Groq)

---

## 💻 Getting Started

### 1. Prerequisites
Ensure you have Python 3.10+ installed and a valid Groq API Key.

### 2. Installation & Setup
Clone the project and navigate to the backend directory:
```bash
git clone [https://github.com/farooqhammodi/AI-Knowledge-Assistant.git](https://github.com/farooqhammodi/AI-Knowledge-Assistant.git)
cd AI-Knowledge-Assistant/backend