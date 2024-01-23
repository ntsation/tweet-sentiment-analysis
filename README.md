# Análise de sentimentos e modelagem de tópicos com dados do Twitter
## Visão geral
- Este script Python analisa o sentimento e identifica tópicos em um conjunto de dados de dados do Twitter relacionados ao COVID-19. 

- O script utiliza a biblioteca de textblob para análise de sentimentos e Latent Dirichlet Allocation (LDA) para modelagem de tópicos. Além disso, um classificador é treinado para classificar tweets em categorias de sentimentos positivos, negativos ou neutros.

## Requisitos
 - Certifique-se de instalar as bibliotecas necessárias antes de executar o script.Você pode usar o seguinte comando:

   ```
   pip install pandas matplotlib seaborn textblob scikit-learn wordcloud tqdm
   ```
## Uso
#### 1. Clone o repositório do notebook.
#### 2. Verifique se você possui o conjunto de dados necessário (arquivo CSV) no caminho especificado.
#### 3. Abra e execute o notebook usando Jupyter..
## Seções de notebooks
### 1. Dados de carregamento e pré -processamento
- O notebook começa carregando os dados do Twitter do arquivo CSV especificado usando a biblioteca Pandas.
A análise de sentimentos é realizada em cada tweet usando textblob, e as pontuações da polaridade do sentimento são adicionadas ao quadro de dados.
### 2. Modelagem de tópicos com LDA
- O notebook define uma função (get_lda_topics) para executar a modelagem de tópicos usando Latent Dirichlet Allocation (LDA). Ele pré-processos o texto, cria uma matriz de termo de documento e se encaixa no modelo LDA.
### 3. Visualizando tópicos
- Funções (plot_lda_topics e plot_wordclouds) estão incluídos para visualizar os tópicos gerados pelo modelo LDA. Isso envolve exibir as palavras principais para cada tópico e criar nuvens de palavras.
### 4. Visualizando a distribuição de sentimentos
- A distribuição dos escores de polaridade do sentimento é visualizada usando um histograma.
### 5. Treinando um classificador de sentimentos
- Um classificador ingênuo de Bayes é treinado para classificar tweets em categorias de sentimentos positivos, negativos ou neutros.
### 6. Avaliando o classificador
- O notebook avalia o desempenho do classificador de sentimentos usando métricas como precisão, matriz de confusão e relatório de classificação.
## Resultados
O notebook gera visualizações para ajudar a entender a distribuição de sentimentos no conjunto de dados do Twitter e fornece informações sobre os principais tópicos discutidos.As métricas de desempenho do classificador de sentimentos também são exibidas, oferecendo uma avaliação de sua precisão e eficácia.