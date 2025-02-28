#!/bin/bash

echo "🚀 Actualizando código desde GitHub..."
git pull origin main

echo "📦 Construyendo nueva imagen Docker..."
docker-compose build

echo "🔄 Reiniciando contenedores..."
docker-compose down
docker-compose up -d

echo "✅ Despliegue completado con éxito!"

