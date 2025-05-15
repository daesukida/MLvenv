#!/bin/bash
# Script de instalação de bibliotecas Python para Linux/macOS

echo "Criando ambiente virtual..."
python3 -m venv venv

echo "Ativando ambiente virtual..."
source venv/bin/activate

echo "Instalando bibliotecas do repositório remoto..."
pip install --upgrade pip
pip install -r https://raw.githubusercontent.com/usuario/repositorio/main/requirements.txt
python -m spacy download en_core_web_sm
python -m spacy download pt_core_news_sm

echo "Instalação concluída com sucesso!"
echo "Para ativar o ambiente virtual, use: source venv/bin/activate"
echo "Para desativar o ambiente virtual, use: deactivate"
