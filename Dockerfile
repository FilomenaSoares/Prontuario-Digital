#Versão utilizada do python
FROM python:3.13.0

WORKDIR /usr/src/app
 
# Set environment variables 
# Prevents Python from writing pyc files to disk
ENV PYTHONDONTWRITEBYTECODE=1
#Prevents Python from buffering stdout and stderr
ENV PYTHONUNBUFFERED=1 

#Copia o arquivo de requisitos, para que todos possam rodar com as versões certas
COPY requirements.txt .

#Instala as dependencias do app
RUN pip install --no-cache-dir -r requirements.txt

COPY . . 


#Porta padrão utilizada pelo Django
EXPOSE 8000

#Comando para rodar o Django server, gunicorn é um servidor WSGI, protocolo entre servidores web e aplicações python
CMD [ "gunicorn", "--bind", "0.0.0.0:8000", "prontuariodigital.wsgi:application"]