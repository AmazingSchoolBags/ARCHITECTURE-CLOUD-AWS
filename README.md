# Architecture Cloud AWS - Projet E-commerce & Sécurité ☁️

## 🎯 Présentation du projet
Ce projet consiste en la conception et le déploiement d'une infrastructure cloud complète sur AWS pour un client du secteur e-commerce. L'objectif était de fournir un environnement hautement disponible, automatisé et sécurisé en suivant une méthodologie **DevSecOps**.

**Résultats de l'évaluation :**
* **Note Écrit :** 17/20 
* **Note Oral :** 18/20

## 🚀 Réalisations Techniques
* **Infrastructure MVP :** Déploiement d'une application Django (avec passerelle Stripe) et d'une stack WordPress sur instances EC2.
* **Haute Disponibilité :** Base de données **Amazon RDS MySQL** configurée en **Multi-AZ** pour garantir la continuité de service.
* **Sécurité & Isolation :** Création de VPC distincts pour les équipes IA et Cybersécurité, interconnectés via **VPC Peering**.
* **Automation :** Scripts Bash personnalisés pour la sauvegarde automatique des données vers **Amazon S3** via AWS CLI.
* **Monitoring :** Surveillance active de la disponibilité des services avec le framework **Uptime Kuma**.

## 🏗️ Architecture Réseau
L'infrastructure repose sur une segmentation réseau stricte pour maximiser la sécurité :
* **VPC Principal (MVP) :** 10.0.0.0/16.
* **VPC IA :** 10.4.0.0/16.
* **VPC Cybersécurité :** 10.5.0.0/16.

## 📂 Structure du dépôt
* `/docs
