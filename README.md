## Repositorio utilizado para consulta de integração do docker e postgresql





## Tecnologias Utilizadas

#### Linguagens e Frameworks
- **Backend**: Python 3.13
- **Framework Web**: Django
- **Frontend**: HTML5, CSS3, Bootstrap 5

#### Banco de Dados
- **PostgreSQL**

#### Containerização e Deploy
- **Docker** – Conteinerização do ambiente
#### Segurança e Configurações
#### Logs e Monitoramento
#### DevOps e Organização
#### Modelagem e Prototipação



  - Arquitetura de Software
  ```  
Prontuario-Digital/
│
├── apps/                    # Apps Django personalizados
│   ├── Teste/               # Teste
│   ├── Teste/               # Teste
│   ├── Teste/               # Teste
│   └── core/                # Classes e utilitários compartilhados
│
├── base_templates/             # Templates base reutilizáveis por todo o sistema
├── templates/                  # Templates globais e específicos
├── static/                     # Arquivos estáticos (CSS, JS, imagens)
├── staticfiles/                # Pasta de coleta do `collectstatic`
│
├── Prontuario-Digital/         # Configurações do projeto Django
│   ├── settings.py             # Configurações gerais e apps instalados
│   ├── urls.py                 # URLs principais do projeto
│   ├── wsgi.py                 # Gateway WSGI
│   └── asgi.py                 # Gateway ASGI (opcional)
│
├── nginx/                      # Configurações do servidor Nginx para deploy
├── ssl/                        # Certificados SSL e configurações HTTPS
├── logs/                       # Arquivos de log da aplicação
│
├── db.sqlite3                  # Banco de dados SQLite (para desenvolvimento)
├── manage.py                   # Comando de gerenciamento do Django
├── python/                     # Scripts auxiliares Python (opcional)
│
├── .env                        # Variáveis de ambiente (não versionar)
├── .dockerignore               # Ignorados na build Docker
├── Dockerfile                  # Build da imagem do container
├── docker-compose.yml          # Orquestração com Docker Compose
├── requirements.txt            # Dependências do projeto
└── README.md                   # Este documento
````
- docker build -t prontuario_digital . [Constroi o container/imagens]
- docker run -p 8000:8000 prontuario_digital [verificar se ficou obsoleto conforme fui implementando o docker-compose + implementei o postgreSQL]
- docker compose up --build     [roda o container criado]
- docker image list [Para visualizar a lista de imagens ativas no docker]
