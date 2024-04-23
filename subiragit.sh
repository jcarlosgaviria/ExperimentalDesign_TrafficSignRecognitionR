#!/bin/bash

# Agregar el control remoto upstream si no está configurado
git remote add -f upstream https://github.com/aolopezeafit/ExperimentalDesign_TrafficSignRecognitionR.git

# Obtener los últimos cambios de origin
git fetch origin

# Fusionar los cambios de origin en tu rama local
git checkout main
git merge origin/main

# Realizar el commit de los cambios
git add .
git commit -m "Cambios"

# Empujar los cambios a origin
git push origin main

# Empujar los cambios a upstream
git push upstream main