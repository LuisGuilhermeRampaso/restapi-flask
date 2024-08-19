# REST API com Flask

Este projeto é uma API REST simples construída com Flask, projetada para coletar dados básicos de uma pessoa e armazená-los em um banco de dados MongoDB.

## Funcionalidades

- **Endpoints:** A API fornece endpoints para criar, recuperar, atualizar e deletar dados pessoais.
- **Integração com MongoDB:** Os dados são armazenados em um banco de dados MongoDB, aproveitando sua flexibilidade e escalabilidade.
- **Validação:** Os dados de entrada são validados para garantir a integridade e consistência das informações armazenadas.
- **Tratamento de Erros:** A API inclui mecanismos robustos de tratamento de erros para gerenciar entradas inválidas e erros do servidor de maneira eficaz.

## Primeiros Passos

### Pré-requisitos

- **Python 3.x:** Certifique-se de que o Python está instalado em sua máquina.
- **MongoDB:** Você precisará de uma instância do MongoDB em execução.

### Instalação

Clone o repositório:


git clone https://github.com/LuisGuilhermeRampaso/restapi-flask.git
cd restapi-flask

#Instale as dependências necessárias:

pip install -r requirements.txt


## Uso

- **Criar Usuário:** Envie uma requisição POST para `/user` com um corpo JSON contendo os detalhes do usuário.
- **Listar Usuários:** Envie uma requisição GET para `/users/` para recuperar todos os usuários.
- **Recuperar Usuário:** Envie uma requisição GET para `/user/<cpf>` para recuperar os dados de um usuário específico pelo CPF.

## Estrutura do Projeto

- `app.py`: Arquivo principal da aplicação onde o app Flask é inicializado e as rotas são definidas.
- `models.py`: Contém os modelos de dados e a lógica de interação com o MongoDB.
- `config.py`: Arquivo de configuração para o MongoDB e outras configurações.

## Contribuição

Sinta-se à vontade para fazer um fork deste projeto e enviar pull requests. Qualquer contribuição é bem-vinda!

