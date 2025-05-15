# Script PowerShell para instalação de bibliotecas Python no Windows

Write-Host "Criando ambiente virtual..."
python -m venv venv

Write-Host "Ativando ambiente virtual..."
.\venv\Scripts\Activate.ps1

Write-Host "Instalando bibliotecas do repositório remoto..."
pip install --upgrade pip
pip install -r https://raw.githubusercontent.com/usuario/repositorio/main/requirements.txt
python -m spacy download en_core_web_sm
python -m spacy download pt_core_news_sm

Write-Host "Instalação concluída com sucesso!"
Write-Host "Para ativar o ambiente virtual, use: .\venv\Scripts\Activate.ps1"
Write-Host "Para desativar o ambiente virtual, use: deactivate"
