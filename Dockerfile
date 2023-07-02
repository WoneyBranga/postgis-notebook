FROM jupyter/scipy-notebook:33add21fab64
#RUN pip3 install psycopg2-binary 

# Instalação dos pacotes adicionais
RUN pip3 install ipython-sql sqlalchemy psycopg2-binary notebook pandas

# Carrega a extensão ipython-sql no ambiente do Jupyter Notebook
# RUN jupyter nbextension enable --py --sys-prefix sql

# # Define a variável de ambiente para configurar o backend do SQLAlchemy
# ENV SQLALCHEMY_DATABASE_URI="postgresql://postgres:postgres@db:5432/postgres"

# # Define o diretório de trabalho padrão como /home/jovyan/
# WORKDIR /home/jovyan/
