#!/bin/bash

echo "🚀 Iniciando servidor para o site Lancheira da Alegria..."
echo "📁 Diretório atual: $(pwd)"
echo ""

# Verificar se o Node.js está instalado
if ! command -v node &> /dev/null; then
    echo "❌ Node.js não está instalado. Por favor, instale o Node.js primeiro."
    exit 1
fi

# Verificar se o arquivo server.js existe
if [ ! -f "server.js" ]; then
    echo "❌ Arquivo server.js não encontrado."
    exit 1
fi

# Verificar se o index.html existe
if [ ! -f "index.html" ]; then
    echo "❌ Arquivo index.html não encontrado."
    exit 1
fi

echo "✅ Verificações concluídas!"
echo "🌐 Iniciando servidor na porta 3000..."
echo "📱 Acesse: http://localhost:3000"
echo "⏹️  Para parar o servidor, pressione Ctrl+C"
echo ""

# Iniciar o servidor
node server.js