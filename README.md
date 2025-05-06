# 🎬 Catálogo de Filmes — Fullstack Pleno Cubos

![React](https://img.shields.io/badge/frontend-React-blue?logo=react)
![TypeScript](https://img.shields.io/badge/language-TypeScript-3178c6?logo=typescript)
![Node.js](https://img.shields.io/badge/backend-Node.js-43853d?logo=node.js)
![PostgreSQL](https://img.shields.io/badge/database-PostgreSQL-336791?logo=postgresql)
![Status](https://img.shields.io/badge/status-em%20desenvolvimento-yellow)

Sistema completo para gerenciamento de um catálogo de filmes. O usuário pode se cadastrar, fazer login, buscar, filtrar e adicionar filmes, com interface moderna e API segura.

---

## 🗂 Estrutura do Projeto


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

## 🚀 Como Rodar o Projeto

### 📌 Pré-requisitos

- Node.js v18+
- PostgreSQL instalado
- Yarn ou npm

---

### 🛠️ Instalação

```bash
git clone https://github.com/JuaoPinheiro/fullstack-pleno-cubos.git
cd fullstack-pleno-cubos


🧩 Backend (API)
📍 Acesse a pasta do backend

cd server


📦 Instale as dependências

npm install

⚙️ Crie o arquivo .env

Baseado no .env.example:

DATABASE_URL=postgres://usuario:senha@localhost:5432/seu_banco
JWT_SECRET=sua_chave_secreta
PORT=3333


🔄 Rode as migrações

npx knex migrate:latest

▶️ Inicie o servidor

npm run dev
O backend estará disponível em: http://localhost:3000


💻 Frontend (Client)
📍 Acesse a pasta do frontend

cd ../client


📦 Instale as dependências
npm install


▶️ Rode o projeto
npm run dev

Frontend disponível em: http://localhost:5173


🔐 Autenticação

    Sistema de login seguro via JWT

    O token é armazenado no localStorage

    As rotas privadas requerem autenticação

    Middleware verifyToken no backend


🛠 Scripts Importantes
📍 Backend

npm run dev
npx knex migrate:latest
npx knex migrate:rollback 


📍 Frontend

npm run dev
npm run build 
npm run lint 


🧑‍💻 Autor

Desenvolvido por Juão Pinheiro para o desafio técnico da Cubos❤️.



