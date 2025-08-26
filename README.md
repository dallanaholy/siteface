# Lancheira da Alegria - Deploy Local

Este projeto contém os arquivos do site "Lancheira da Alegria" extraídos de um arquivo ZIP do GitHub.

## Estrutura dos Arquivos

```
.
├── index.html          # Página principal do site
├── css/                # Arquivos de estilo
│   ├── 1aab3a910f1c2dbd.css
│   └── 7976948dc41c1bc4.css
└── js/                 # Arquivos JavaScript
    ├── 2084-cee92e7e607bceef.js
    ├── 3129-e44319110a850c57.js
    ├── 4969-2e90d1aceb2e18ca.js
    ├── 5056-8ac3a6b11108b5b3.js
    ├── [...all]-a3aa598809f7f134.js
    ├── _app-6d4221dd4b86a6eb.js
    ├── _buildManifest.js
    ├── _ssgManifest.js
    ├── fec483df-8b9fc2ed4da68670.js
    ├── framework-f45b618520b56794.js
    ├── main-12d8bd3d4c8e223a.js
    ├── polyfills-c67a75d1b6f99dc8.js
    └── webpack-afd1d52f2a7cd434.js
```

## Como Fazer o Deploy Local

### Pré-requisitos
- Python 3.x instalado no sistema

### Passos para Deploy

1. **Navegue até o diretório do projeto:**
   ```bash
   cd /caminho/para/o/projeto
   ```

2. **Inicie o servidor HTTP local:**
   ```bash
   python3 -m http.server 8080
   ```

3. **Acesse o site no navegador:**
   ```
   http://localhost:8080
   ```

### Alternativas de Servidor

Se a porta 8080 estiver ocupada, você pode usar outras portas:

```bash
# Usar porta 3000
python3 -m http.server 3000

# Usar porta 5000
python3 -m http.server 5000
```

### Verificar se o Servidor Está Funcionando

Para verificar se o servidor está rodando corretamente:

```bash
# Verificar se o servidor está ativo
ps aux | grep python

# Testar o acesso ao site
curl -I http://localhost:8080
```

## Sobre o Projeto

Este é um site Next.js estático que foi exportado e contém:
- 1 arquivo HTML principal (`index.html`)
- 2 arquivos CSS para estilos
- 13 arquivos JavaScript para funcionalidades

O site é responsivo e otimizado para diferentes dispositivos.

## Solução de Problemas

### Porta já em uso
Se você receber o erro "Address already in use", tente usar uma porta diferente:
```bash
python3 -m http.server 8081
```

### Arquivos não encontrados
Certifique-se de que todos os arquivos foram extraídos corretamente do ZIP original.

### Problemas de CORS
O servidor Python local não deve apresentar problemas de CORS, mas se houver, verifique se está acessando via `http://localhost` e não `file://`.