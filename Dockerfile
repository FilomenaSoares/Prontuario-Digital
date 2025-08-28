#Versão utilizada do python
FROM python:3.13.0

WORKDIR /app

#Copia o arquivo de requisitos, para que todos possam rodas com as versões certas
COPY requeriments.txt .

#Instala as dependencias do app
RUN pip install --upgrade pip && pip install -r requeriments.txt

COPY . . 

#Porta padrão utilizada pelo Django
EXPOSE 8000

#Comando para rodar o Django server
CMD [ "python", "manage.py", "runserver", "0.0.0.0:8000"]