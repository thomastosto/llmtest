Conseil: 

utilisez pour chatter gemma:2b ou stablelm-zephyr
 
lien du tuto : 
https://www.youtube.com/watch?v=Tl0CQWYqRnU

pour se connecter via l'interface Web:

email=toto@gmail.com
mdp=toto

Vous pouvez aussi crée d'autres utilisateur pas besoin d'une adresse mail valide.

En cas de problème avec le chat: 

relancer Docker et ollama vous avez des raccourcis dans ce dossier

lien installer docker: 
https://www.docker.com/products/docker-desktop/

commande pour configurer (cliquer sur lancer la machine virtuelle ou ecrire ceci dans le terminale):
docker run -d -p 3000:8080 --add-host=host.docker.internal:host-gateway -v open-webui:/app/backend/data --name open-webui --restart always ghcr.io/open-webui/open-webui:main


lien vers les LLM les plus légers: 

https://ollama.com/library/stablelm-zephyr
https://ollama.com/library/gemma:2b

lien communauté: https://openwebui.com/

lien LLM intéressants:

https://ollama.com/library/alfred
