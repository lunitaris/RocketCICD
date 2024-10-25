# Utilise l'image officielle Rocket.Chat comme base
FROM rocketchat/rocket.chat:latest

# Expose les ports par défaut (3000 pour Rocket.Chat)
EXPOSE 3000

# Commande de démarrage par défaut
CMD ["node", "main.js"]
