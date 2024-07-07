# Fonctionnalité :

Au moment de l'ouverture du fichier:

Un script tourne en arrière plan pour détecter
  1: Est-ce que des modifications ont étés apportées au fichier ?
  2: Est-ce que le fichier a été fermé ?

> Choix techniques possibles:

Utilisation de inotifywait -> Merci ChatGPT mais faut se renseigner un peu plus
Utilisation de cron pour lancer une tâche automatisée ? -> Possibilitée de lancer une tâche en fonction d'autre chose que d'un horaire ?

Au moment de la fermeture du fichier

(Apprendre à détecter la fermeture d'un fichier)
(Récupérer le nom de ce fichier et l'envoyer en tant que paramètre de lancement pour la prochaine étape)

Un script est lancé pour encrypter le fichier avec un mot de passe

Le script est envoyé dans un dossier dont la date est générée en fonction du prochain jour de révision attribué en fonction de la courbe de l'oubli
