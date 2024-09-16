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


#------------------------------------
#modèle à installer

Pour les maths proba et python 

deepseek-coder-v2:latest        63fb193b3a9b    8.9 GB  4 minutes ago    
deepseek-coder-v2:236b          c78d80129305    132 GB  About an hour ago# ici tres bon pour repondre aux enoncé pour python 
#trouver comment le combiner avec llava pour qu'il puisse voir, resultat= corrections des TDs et TPs
mistral:latest                  f974a74358d6    4.1 GB  5 days ago       
gemma:2b                        b50d6c999e59    1.7 GB  6 days ago  #pour gemma est il possible de mettre l'api
#comprendre comment utiliser une machine en remotelab la mettre en locale et partager le chat
