#!/bin/bash

# Actualizar remote al repositorio correcto
git remote remove origin 2>/dev/null || true
git remote add origin https://github.com/aleistermi/eleccion_judicial_2025.git

# Verificar remote
echo "Remote configurado:"
git remote -v

# Push al repositorio
echo "Subiendo código a GitHub..."
git push -u origin main

echo "¡Código subido exitosamente!"
echo "Ahora puedes configurar GitHub Pages en:"
echo "https://github.com/aleistermi/eleccion_judicial_2025/settings/pages"
