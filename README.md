# 🎬 Catálogo de Filmes — Fullstack Pleno Cubos

![React](https://img.shields.io/badge/frontend-React-blue?logo=react)
![TypeScript](https://img.shields.io/badge/language-TypeScript-3178c6?logo=typescript)
![Node.js](https://img.shields.io/badge/backend-Node.js-43853d?logo=node.js)
![PostgreSQL](https://img.shields.io/badge/database-PostgreSQL-336791?logo=postgresql)
![Status](https://img.shields.io/badge/status-concluído-brightgreen)

> **NOTA AO RECRUTADOR**: Este README foi atualizado após a data de entrega oficial do projeto apenas para melhorar as instruções de instalação e execução, sem alteração no código-fonte.

Sistema completo para gerenciamento de um catálogo de filmes. O usuário pode se cadastrar, fazer login, buscar, filtrar e adicionar filmes, com interface moderna e API segura.

---

<p align="center">
  <img src="./client/src/assets/readmeAssets/mock.png" alt="mockup projeto" width="900"/>
</p>

---

## 🗂 Estrutura do Projeto

O projeto está dividido em duas partes principais:
- `server/`: API RESTful construída com Node.js, Express e PostgreSQL
- `client/`: Interface de usuário construída com React e TypeScript

---

## ⚙️ Tecnologias Utilizadas

### 🔹 Frontend (React)
- React com Vite
- TypeScript
- styled-components
- Axios
- Context API para autenticação
- React Router DOM
- Custom hooks e componentes reutilizáveis

### 🔸 Backend (Node.js)
- Express
- TypeScript
- Knex.js
- PostgreSQL
- JWT para autenticação
- Bcrypt para hash de senhas
- Middleware para validações e autenticação
- Dotenv para variáveis de ambiente

---

## ✨ Funcionalidades
- ✅ Cadastro e login de usuários com JWT
- 🔐 Proteção de rotas
- 🎞 Adição, listagem e busca de filmes
- 🔎 Filtros por gênero, classificação, ano e nota
- 🔄 Paginação
- 📥 Modal para adicionar novos filmes
- 🌓 Suporte a tema escuro
- 📱 Layout responsivo

---

## 📌 Pré-requisitos

Antes de começar, você precisará ter instalado em sua máquina:

- [Node.js](https://nodejs.org/) v18 ou superior
- [PostgreSQL](https://www.postgresql.org/download/) instalado e rodando
- [Git](https://git-scm.com/) para clonar o repositório
- [npm](https://www.npmjs.com/) ou [Yarn](https://yarnpkg.com/) instalado

---

## 🛠️ Guia de Instalação

### 1️⃣ Clone o repositório

```bash
git clone https://github.com/JuaoPinheiro/fullstack-pleno-cubos.git
cd fullstack-pleno-cubos
```

### 2️⃣ Configuração do Backend

1. Acesse a pasta do servidor:
```bash
cd server
```

2. Instale as dependências:
```bash
npm install
# ou
yarn install
```

3. Crie um banco de dados PostgreSQL para o projeto.

4. Crie um arquivo `.env` na raiz da pasta `server` baseado no exemplo:
```
DATABASE_URL=postgres://usuario:senha@localhost:5432/seu_banco
JWT_SECRET=sua_chave_secreta
PORT=3333
```

5. Execute as migrações para criar as tabelas no banco de dados:
```bash
npx knex migrate:latest
```

6. Inicie o servidor:
```bash
npm run dev
# ou
yarn dev
```

O backend estará disponível em: http://localhost:3333

### 3️⃣ Configuração do Frontend

1. Em outro terminal, acesse a pasta do frontend:
```bash
cd ../client
```

2. Instale as dependências:
```bash
npm install
# ou
yarn install
```

3. Inicie o aplicativo React:
```bash
npm run dev
# ou
yarn dev
```

O frontend estará disponível em: http://localhost:5173

---

## 🖥 Uso do Sistema

1. Acesse o frontend em http://localhost:5173
2. Crie uma conta no sistema usando o formulário de registro
3. Faça login com suas credenciais
4. Na página principal, você poderá:
   - Visualizar o catálogo de filmes
   - Usar filtros para encontrar filmes específicos
   - Adicionar novos filmes ao catálogo através do botão "Adicionar Filme"
   - Navegar entre páginas de resultados

---

## 🔧 Solução de Problemas

### Erro ao conectar com o banco de dados
- Verifique se o PostgreSQL está rodando
- Confirme se as credenciais no arquivo `.env` estão corretas
- Verifique se o banco de dados especificado existe

### Erro ao executar migrações
```bash
# Para reverter migrações com problemas
npx knex migrate:rollback

# Para executar migrações novamente
npx knex migrate:latest
```

### Problemas no frontend
- Verifique se a API está rodando corretamente
- Confira se a URL da API está configurada corretamente no frontend
- Limpe o cache do navegador e os tokens salvos no localStorage

---

## 🧑‍💻 Autor

Desenvolvido por Juão Pinheiro para o desafio técnico da Cubos ❤️.

[GitHub](https://github.com/JuaoPinheiro) | [LinkedIn](https://www.linkedin.com/in/juaopinheiro/)
