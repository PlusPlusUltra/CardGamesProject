# CardGamesProject

#####comandi git terminale:#####

git add -A

git commint -m "messaggio allegato"

git push origin "nome della branca"

#### compandi git: makefile ####


make pull -> git pull


variabili push:
MSG = messaggio commit
(default="USER default commit message")
NB: usa il nome user in automatico


BRANCH = branch della push
(default= "master)
make epushall ->
     cancella file temporanei che
     terminano con "~" e pusha
     tutti i file

make pushall ->
     pusha tutti i file