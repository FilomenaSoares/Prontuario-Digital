# Prontuario-Digital - Emissão e Consulta de Exames Online

O Sistema de Emissão de Exames é uma plataforma web voltada para unidades de saúde públicas (postos de saúde e UPAs), permitindo que pacientes acessem seus resultados de consultas e exames de forma prática e segura. Médicos também poderão consultar o histórico de atendimentos de cada paciente, integrando informações relevantes em um só ambiente digital. 

## Funcionalidades Principais
- Cadastro de Pacientes via CNS (Cartão Nacional de Saúde): login e acesso autenticado através dos dados vinculados ao SUS. 
- Consulta de Resultados: pacientes visualizam exames e laudos médicos emitidos após consultas.
- Histórico Clínico Integrado: médicos acessam registros anteriores do paciente, facilitando diagnósticos.
- Notificações: alertas para pacientes quando novos resultados estiverem disponíveis.
- Painel Médico: acompanhamento de histórico e evolução dos pacientes atendidos. 
## Perfis de Usuário
| Perfil        | Permissões Principais |
|---------------|------------------------|
| **Administrador** | Administrador do sistema. |
| **Munícipes/Pacientes**     | Cidadãos atendidos em postos de saúde e UPAs que desejam consultar seus exames online. |
| **Profissionais de Saúde**      | Médicos e enfermeiros que necessitam acessar históricos clínicos de pacientes. |



## Tecnologias Utilizadas

#### Linguagens e Frameworks
- **Backend**: Python 3.11
- **Framework Web**: Django
- **Frontend**: HTML5, CSS3, Bootstrap 5

#### Banco de Dados
#### Containerização e Deploy
#### Segurança e Configurações
#### Logs e Monitoramento
#### DevOps e Organização
#### Modelagem e Prototipação



  - Arquitetura de Software
  ```  
parkcontrol/
│
├── apps/                        # Apps Django personalizados
│   ├── Teste/               # Teste
│   ├── Teste/               # Teste
│   ├── Teste/               # Teste
│   └── core/                   # Classes e utilitários compartilhados
│
├── base_templates/             # Templates base reutilizáveis por todo o sistema
├── templates/                  # Templates globais e específicos
├── static/                     # Arquivos estáticos (CSS, JS, imagens)
├── staticfiles/                # Pasta de coleta do `collectstatic`
│
├── parkcontrol/                # Configurações do projeto Django
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
