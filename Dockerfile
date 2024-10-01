# Escolhe a imagem base com Python e Jupyter
FROM jupyter/base-notebook:python-3.9

# Define o diretório de trabalho dentro do container
WORKDIR /home/repos/tweet-sentiment-analysis

# Copia todos os arquivos do diretório atual para o container
COPY . .

# Instala as dependências necessárias (se houver um arquivo requirements.txt)
RUN pip install --no-cache-dir -r requirements.txt

# Expor a porta padrão do Jupyter Notebook
EXPOSE 8888

# Comando para iniciar o Jupyter Notebook
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--no-browser", "--allow-root"]
