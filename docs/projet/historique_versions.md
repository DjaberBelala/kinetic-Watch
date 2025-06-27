# Historique des versions du plan\n\n- V1 : Initialisation.\n


# 📝 Journal de Projet — Kinetic Watch

## ✅ Date : 2025-04-16

### 🎯 Sujet : Initialisation de l'environnement collaboratif

- 📌 **Accès Git finalisés**
    - Les identifiants utilisateurs Git ont été définis selon les rôles :
        - `DB.ProductManager`
        - `DB.DevFirmware`
        - `DB.WebBackend`
        - `DB.WebFrontend`
    - Script Bash mis en place pour choisir et configurer facilement l'identité de commit.

- 🛡️ **Connexion sécurisée SSH**
    - Une seule clé SSH partagée pour la machine de développement.
    - Le tracking des contributions se fait via `user.name` et `user.email`.

- 💻 **Push initial**
    - Dossiers de base créés :
        - `/CAO`
        - `/code/firmware`
        - `/docs`
        - `/planning`
        - `/site_web`
    - Fichiers de documentation ajoutés :
        - `plan_projet_v1.md`
        - `historique_versions.md`
        - `backlog.md`

- 🚀 **Organisation de travail décidée**
    - Méthode : Agile + Cycle en V
    - Rôles : pas encore clairement définis avec leurs missions.

### 🔧 Prochaine étape :
- Création des premières tâches de conception mécanique.
- Préparer une maquette préliminaire sous Fusion 360 ou FreeCAD.
- Brainstorming sur les modules firmware et site web.

---
---

## 📌 Modification #002
- 🗓️ Date : 2025-04-16
- 👤 Auteur : DB.NetworkEngineer
- 🏷️ Type : Sécurité / Validation SSH
- 💬 Description :
    Vérification des clés SSH.
    Contrôle des permissions (~/.ssh 700, id_ed25519 600).
    Test de connexion : ssh -T git@github.com
    Conseils : rotation des clés tous les 90 jours, sauvegarde chiffrée des clés.


