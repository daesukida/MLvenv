# 📚 Guia de Bibliotecas Python para Machine Learning, NLP, Web Scraping e APIs

Este guia reúne bibliotecas essenciais para projetos em Python nas áreas de Machine Learning, Processamento de Linguagem Natural (NLP), Web Scraping e Arquitetura de Software com foco em interoperabilidade entre sistemas.
Abaixo estão alguns comandos para a instalação tanto no Windows quanto no Linux

---

## 🔧 Requisitos

- Python 3.x instalado
- Git Bash / Terminal Linux / PowerShell (dependendo do sistema)

---

## 🐧 Linux

### Executar script remotamente no terminal:

```bash
bash <(curl -s https://raw.githubusercontent.com/daesukida/MLvenv/main/bibliotecas.sh)
```

ou

```bash
wget -qO- https://raw.githubusercontent.com/daesukida/MLvenv/main/bibliotecas.sh | bash
```

### Ou baixar e executar manualmente:

```bash
curl -O https://raw.githubusercontent.com/daesukida/MLvenv/main/bibliotecas.sh
chmod +x bibliotecas.sh
./bibliotecas.sh
```

---

## 🪟 Windows (PowerShell)

### Executar script remoto diretamente:

```powershell
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
irm https://raw.githubusercontent.com/daesukida/MLvenv/main/bibliotecas.ps1 | iex
```

### Ou baixar e executar manualmente:

```powershell
Invoke-WebRequest -Uri https://raw.githubusercontent.com/daesukida/MLvenv/main/bibliotecas.ps1 -OutFile bibliotecas.ps1
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
.\bibliotecas.ps1
```

---


### Bibliotecas


## 🧠 Machine Learning e Deep Learning

| Biblioteca     | Para que serve e como usar |
|-------------------|-------------------------------------------------------------------------------------------------------------------|
| **numpy**         | Base para cálculo numérico. Use para arrays e operações matemáticas rápidas.                                      |
| **pandas**        | Manipule tabelas (DataFrames) facilmente, como se fosse Excel no Python.                                          |
| **scikit-learn**  | Treine modelos de ML clássicos (regressão, árvore de decisão, SVM etc.). Ótimo para começar.                      |
| **matplotlib**    | Crie gráficos simples (linhas, barras, dispersão). Ideal para visualização rápida.                                |
| **seaborn**       | Gera gráficos estatísticos bonitos com poucos comandos. Usa pandas + matplotlib por trás.                         |
| **jupyterlab**    | Interface web para programar e visualizar tudo passo a passo, ideal para testes e estudos.                        |
| **tensorflow**    | Framework para Deep Learning criado pelo Google. Use para redes neurais mais complexas.                           |
| **torch**         | Também é um framework de Deep Learning (da Meta). Alternativa moderna ao TensorFlow.                              |
| **torchvision**   | Componentes prontos (datasets, modelos) para visão computacional com PyTorch.                                     |
| **torchaudio**    | Trabalhe com sinais de áudio e som em projetos com PyTorch.                                                       |
| **xgboost**       | Algoritmo de ML poderoso para tabelas estruturadas (campeão em competições de dados).                             |
| **lightgbm**      | Alternativa ao XGBoost, mais leve e rápido. Bom para grandes conjuntos de dados.                                  |
| **optuna**        | Otimização automática de hiperparâmetros para melhorar modelos sem tentativa-e-erro manual.                       |
|-------------------|-------------------------------------------------------------------------------------------------------------------|

---

## 🗣️ NLP (Processamento de Linguagem Natural)

| Biblioteca                | Para que serve e como usar |
|---------------------------|-----------------------------------------------------------------------------------------------------------|
| **transformers**          | Use modelos como BERT, GPT e RoBERTa da Hugging Face para classificação, tradução, geração de texto etc.  |
| **datasets**              | Acesse facilmente conjuntos de dados públicos para NLP, visão e mais (da Hugging Face).                   |
| **nltk**                  | Toolkit tradicional de NLP com funções básicas como tokenização, stemming e stopwords.                    |
| **spacy**                 | Biblioteca rápida e moderna para NLP. Use para lematização, NER, análise sintática etc.                   |
| **sentence-transformers** | Compare semântica entre frases com embeddings (ex: achar frases parecidas).                               |
| **gensim**                | Crie modelos de tópicos e embeddings como Word2Vec.                                                       |
| **textblob**              | API simples para análise de sentimentos, tradução e correção gramatical.                                  |
|---------------------------|-----------------------------------------------------------------------------------------------------------|

---

## 🏗️ Arquitetura de Software e Interoperabilidade

| Biblioteca            | Para que serve e como usar |
|-----------------------|---------------------------------------------------------------------------------------------------------------|
| **fastapi**           | Crie APIs web modernas e rápidas com validação automática. Ideal para ML em produção.                         |
| **flask**             | Microframework simples para criar APIs REST rapidamente. Muito usado em protótipos.                           |
| **pydantic**          | Valide dados com tipos Python. Usado pelo FastAPI para segurança e validação automática.                      |
| **marshmallow**       | Alternativa ao pydantic para serializar/deserializar objetos (JSON <-> Python).                               |
| **protobuf**          | Defina estruturas de dados com eficiência binária (usado com gRPC).                                           |
| **grpcio**            | Crie serviços de comunicação rápida entre sistemas (gRPC).                                                    |
| **grpcio-tools**      | Compila arquivos `.proto` para Python em projetos gRPC.                                                       |
| **requests**          | Faça requisições HTTP (GET, POST). Muito útil para APIs REST.                                                 |
| **httpx**             | Similar ao `requests`, mas com suporte a requisições assíncronas.                                             |
| **websocket-client**  | Conecte e envie mensagens em tempo real por WebSocket.                                                        |
| **celery**            | Processe tarefas em segundo plano (como envio de e-mail, jobs longos etc.).                                   |
| **redis**             | Banco de dados chave-valor usado para cache ou como backend para Celery.                                      |
| **pika**              | Cliente para trabalhar com RabbitMQ (fila de mensagens).                                                      |
| **kafka-python**      | Cliente para Apache Kafka (event streaming distribuído).                                                      |
|-----------------------|---------------------------------------------------------------------------------------------------------------|

---

## 🌐 Web Scraping (Extração de Dados da Web)

| Biblioteca         | Para que serve e como usar |
|--------------------|------------------------------------------------------------------------------------------------------------------|
| **beautifulsoup4** | Analise e extraia conteúdo de HTML com código simples.                                                           |
| **lxml**           | Parser HTML/XML muito rápido. Funciona com BeautifulSoup.                                                        |
| **html5lib**       | Parser que tenta "consertar" HTML malformado. Alternativa ao lxml.                                               |
| **selenium**       | Controle navegadores reais (como Chrome) para acessar conteúdo gerado por JavaScript.                            |
| **scrapy**         | Framework completo para scraping em larga escala com spiders.                                                    |
| **parsel**         | Extração de dados com XPath e CSS (usado dentro do Scrapy).                                                      |
| **pyppeteer**      | Versão Python do Puppeteer (headless Chrome). Bom para scraping de páginas dinâmicas.                            |
| **playwright**     | Automação moderna de navegadores (substituto robusto para Selenium). Suporta múltiplos navegadores.              |
|--------------------|------------------------------------------------------------------------------------------------------------------|

---

> 📌 Este guia foi criado para servir como referência rápida para desenvolvedores que trabalham com ciência de dados, automação, APIs e aplicações modernas em Python.
