#!/bin/bash

# Démarrer l'application et rediriger les logs
java -jar /app/paymybuddy.jar > /app/logs/application.log 2>&1
