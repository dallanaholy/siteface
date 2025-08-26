# Lancheira da Alegria - Deploy Local

Este projeto contém os arquivos do site "Lancheira da Alegria" extraídos do arquivo ZIP fornecido.

## Estrutura dos Arquivos

- `index.html` - Página principal do site
- `css/` - Pasta contendo 2 arquivos CSS
  - `1aab3a910f1c2dbd.css`
  - `7976948dc41c1bc4.css`
- `js/` - Pasta contendo 13 arquivos JavaScript
  - `main-12d8bd3d4c8e223a.js`
  - `framework-f45b618520b56794.js`
  - `_app-6d4221dd4b86a6eb.js`
  - E outros arquivos JavaScript necessários
- `server.js` - Servidor HTTP Node.js personalizado

## Como Acessar o Site

O servidor HTTP Node.js está rodando na porta 3000. Para acessar o site:

1. **Via navegador web:**
   - Abra seu navegador
   - Acesse: `http://localhost:3000` ou `http://127.0.0.1:3000`

2. **Via linha de comando (teste):**
   ```bash
   curl http://localhost:3000
   ```

## Servidor HTTP

O site está sendo servido por um servidor HTTP Node.js personalizado na porta 3000.

**Status do servidor:** ✅ Ativo e funcionando

**Porta:** 3000

**URL de acesso:** http://localhost:3000

**Tecnologia:** Node.js com servidor HTTP nativo

## Como Iniciar o Servidor

Se precisar reiniciar o servidor:

```bash
node server.js
```

## Verificações Realizadas

- ✅ Arquivo `index.html` carregando corretamente
- ✅ Arquivos CSS sendo servidos adequadamente
- ✅ Arquivos JavaScript sendo servidos adequadamente
- ✅ Servidor HTTP Node.js respondendo na porta 3000
- ✅ MIME types configurados corretamente

## Informações do Site

- **Título:** Lancheira da Alegria
- **Idioma:** Português do Brasil (pt-BR)
- **Tecnologia:** Next.js (baseado nos arquivos JavaScript)
- **Responsivo:** Sim (meta viewport configurado)

## Logs do Servidor

O servidor mostra logs de todas as requisições no console, facilitando o debug.

O site está completamente funcional e pode ser acessado através do navegador web no endereço local fornecido.