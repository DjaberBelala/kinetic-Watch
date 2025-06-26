# 📘 Spécification Technique – Montre Connectée Cinétique

## 🎯 Objectif
Développer une montre connectée auto-alimentée par mouvement, intégrant des capteurs biométriques, une connectivité Bluetooth et un affichage basique.

---

## 🧩 Composants principaux

| Élément                  | Description                                         | Choix envisagés             |
|--------------------------|-----------------------------------------------------|-----------------------------|
| Microcontrôleur (MCU)    | Cœur du système, gère capteurs + communication     | STM32L4, ESP32, nRF52840    |
| Système d’énergie        | Génération par mouvement (cinetic energy)          | Rotor + alternateur MEMS    |
| Stockage énergie         | Batterie Li-ion ou supercondensateur               | 80–150 mAh                  |
| Affichage                | Interface utilisateur simple                       | OLED 0.96" ou e-ink         |
| Connectivité             | Transfert de données                               | Bluetooth Low Energy (BLE)  |
| Capteurs intégrés        | Monitoring santé                                   | Accéléro, PPG, température  |

---

## 🧪 Capteurs visés

- Accéléromètre 3 axes (activité)
- Capteur optique PPG (pouls)
- Thermomètre (peau)
- Capteur de mouvement cinétique (énergie)

---

## 🔋 Système de recharge cinétique

- Inspiration des montres automatiques mécaniques
- Étude d’un rotor inertiel lié à un alternateur miniature
- Rendement énergétique à optimiser par design mécanique

---

## 🧠 Logique embarquée

- Wake/sleep mode en fonction du mouvement
- Transmission de données en Bluetooth sur événement
- Stockage local en cas de perte de signal

---

## 🔐 Contraintes

- Ultra basse consommation (U < 3.3 V)
- Volume ≤ 40 mm diamètre
- Étanchéité IP67 minimale
- Autonomie > 5 jours sans recharge

---

## 🚧 Prochaines étapes

- Validation des composants
- Maquettage sur breadboard
- Tests de consommation

