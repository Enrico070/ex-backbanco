# Adicionando Usuários

## Introdução
Este README fornece uma visão geral do uso do Insomnia para interagir com manipulação de dados de usuários armazenados em um banco de dados SQL. As operações disponíveis incluem `GET` para obter todos os usuários, obter um usuário por ID e verificar se a rota 4000 está funcionando, `POST` para criar um novo usuário, `DELETE` para excluir um usuário existente e `PUT` para editar as informações de um usuário.

## Configuração do Ambiente
Antes de começar, certifique-se de ter o Insomnia instalado no seu sistema.

## Usando o Insomnia
### 1. Obtendo Todos os Usuários (GET)
Para obter todos os usuários do banco de dados, envie uma solicitação `GET` para recuperar a lista completa de usuários armazenados.

### 2. Obtendo um Usuário por ID (GET)
Para obter um usuário específico por seu ID, envie uma solicitação `GET` especificando o ID do usuário desejado.

### 3. Verificando se a Rota 4000 Está Funcionando (GET)
Para verificar se a rota 4000 está funcionando corretamente, envie uma solicitação `GET` para a rota e verifique a resposta recebida.

### 4. Criando um Novo Usuário (POST)
Para adicionar um novo usuário ao banco de dados, envie uma solicitação `POST` com os detalhes do novo usuário no corpo da solicitação.

### 5. Excluindo um Usuário Existente (DELETE)
Para remover um usuário existente do banco de dados, envie uma solicitação `DELETE` especificando o ID do usuário a ser excluído.

### 6. Editando as Informações de um Usuário (PUT)
Para atualizar as informações de um usuário existente no banco de dados, envie uma solicitação `PUT` com os novos detalhes do usuário no corpo da solicitação, juntamente com o ID do usuário a ser atualizado.

## Conclusão
Este README forneceu instruções sobre como usar o Insomnia para interagir com um serviço da web que manipula dados de usuários armazenados em um banco de dados SQL. Certifique-se de ajustar as instruções conforme a configuração específica do seu serviço da web.
