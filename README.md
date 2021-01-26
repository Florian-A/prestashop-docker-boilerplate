# Présentation :

Mise en route rapide d'un service Prestashop 1.7.3.2 via Docker.

# Prérequis :

- docker
- docker-compose
- bash

# Utilisation :

`./start.bash` pour démarrer l´ensemble.

`./stop.bash` pour arrêter l´ensemble.

# Informations :

### Service de base de données :
- MariaDB : 10.2
- Hôte : `db`
- Utilisateur : `root`
- Mot de passe : `1234`
- Port : `3306`

### Service web :
- PHP 7.1 Apache 2.4.38-3 et xdebug.
- Hôte : `http://prestashop`
- Port : `80`, `443`, `9000` 

### Service ftp :
- Pure-ftpd.
- Hôte : `ftp`
- Utilisateur : `ftp`
- Mot de passe : `1234`
- Port : `21`