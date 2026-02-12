# Architecture Cloud AWS - Projet E-commerce & Sécurité ☁️

## 📝 Présentation
Déploiement d'une infrastructure cloud complète sur AWS pour un client e-commerce, intégrant une approche DevSecOps.

**Résultats de l'évaluation :** - **Écrit : 17/20**
- **Oral : 18/20**

## 🚀 Réalisations Techniques
- **MVP E-commerce :** Stack Django (paiement Stripe) et WordPress sur EC2.
- [cite_start]**Base de données :** RDS MySQL avec **Haute Disponibilité (Multi-AZ)**[cite: 1993, 1995].
- [cite_start]**Sécurité Réseau :** Isolation via VPC distincts et interconnexion par **VPC Peering**[cite: 2366, 2642].
- [cite_start]**Monitoring :** Surveillance active avec **Uptime Kuma**[cite: 3044, 3076].
- [cite_start]**Automation :** Scripts Bash pour sauvegardes automatisées vers **Amazon S3**[cite: 2213, 2214].

## 🏗️ Architecture
L'infrastructure repose sur une segmentation stricte :
- [cite_start]**VPC Cybersécurité** (10.5.0.0/16) [cite: 2424, 2425]
- [cite_start]**VPC IA** (10.4.0.0/16) [cite: 2641]

## 📂 Structure du dépôt
- `/docs` : Contient le rapport technique complet (31 pages).
- `/scripts` : Scripts d'automatisation et de sauvegarde.
