# bash-tuto

## tuto-1:

Sujet:
* Nom du fichier courant
* Chemin du script en cours d'execution

Description:

    Souvent en bash on a besoin d'include du code d'autre script pour eviter de recommencer à zéro à chaque fois

Definitions:
    * `working directory`: le path où que le script est lancé

Commande
  * $0
  * BASH_SOURCE
  * dirname
  * realpath
  * source
  
Conclusion:
    
    Quand on utilise $0, il faut être connaitre le working directory alors que $BASH_SOURCE[0] donne l'info sur le fichier courant.

Préférence:
    J'utilise BASH_SOURCE car mes librarie je les lance dans des contextes différent ex:

    * à partir du .bashrc
    * dans l'execution de pipeline de ci-cd


## tuto-2

include un fichier helper

  * source

## tuto-3

debug de la ligne courant
  * FUNCNAME
* tuto-4: couleurs
  
