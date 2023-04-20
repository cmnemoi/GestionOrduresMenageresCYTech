# Gestion des ordures ménagères CY Tech

Dépôt pour notre projet d'application pour la gestion des ordures ménagères pour la matière ING1 "Analyse orientée objet" à CY Tech

Auteurs : Achraf Assakan, Charles-Meldhine Madi Mnemoi, Dean Bah, Marwa Tourabi

# Configuration de l'environnement de développement

Je vous invite à utiliser [Visual Studio Code](https://code.visualstudio.com/) comme éditeur de code et à installer les extensions:
  * [**Java Extension Pack**](https://marketplace.visualstudio.com/items?itemName=vscjava.vscode-java-pack)
  * [**Spring Boot Extension Pack**](https://marketplace.visualstudio.com/items?itemName=vmware.vscode-boot-dev-pack)

## Ubuntu

### Avec Docker (recommandé)

**Docker** devrait déjà être installé sur votre PC CY Tech. Il suffit alors de :
 
 * copier les variables d'environnement : `cp .env.dev .env`
 * construire l'image Docker du projet : `make app-build`
 * lancer l'application : `make app-start`

Si tout se passe bien, vous devriez voir l'application sur [http://localhost](http://localhost)

### Sans Docker

Le **Java Development Kit (JDK) 11** et **Apache Maven** devrait déjà être installés sur vos PC CY Tech.
TODO : installer et configure PostgreSQL

## Windows

TODO (Installer WSL2 puis Docker ou Java/Maven/PostgreSQL)

# Commandes

* Lancer l'application : `make app-start`
* Arrêter l'application : `make app-stop`
* Compiler l'application pour appliquer les modifications : `make app-compile`
* Lancer les tests : `make test`

# Déploiement

L'application est déployée automatiquement sur https://ordures-menageres-cytech.herokuapp.com/ à chaque merge sur la branche `main`.

# Licence

[Licence MIT](LICENSE) 