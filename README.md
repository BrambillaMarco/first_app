# 🎲 Flutter Dice Roller App

Questa è una semplice applicazione **Flutter** sviluppata per imparare le basi del framework.  
L’app mostra uno **sfondo con gradiente** e un **dado interattivo** che può essere lanciato premendo un pulsante.

---

## Funzionalità
- Sfondo con gradiente personalizzabile.  
- Dado che cambia faccia in modo casuale tra 1 e 6.  
- Gestione dello **stato** tramite `StatefulWidget`.  
- Utilizzo di asset (immagini PNG dei dadi).  

---

## Struttura del progetto
lib/
├── main.dart # Entry point dell’app
├── gradient_container.dart # Widget con sfondo a gradiente
└── dice_roller.dart # Widget interattivo del dado
assets/
└── images/ # Immagini dei dadi (dice-1.png ... dice-6.png)

---

## Come eseguire il progetto
1. Clona il repository:
   ```bash
   git clone https://github.com/BrambillaMarco/flutter-dice-roller.git
   cd flutter-dice-roller
   
2. Assicurati di avere Flutter installato e configurato:
https://docs.flutter.dev/get-started/install


3. Aggiungi le immagini dei dadi nella cartella assets/images/:
dice-1.png
dice-2.png
dice-3.png
dice-4.png
dice-5.png
dice-6.png

4. Configura gli asset in pubspec.yaml:
flutter:
  assets:
    - assets/images/dice-1.png
    - assets/images/dice-2.png
    - assets/images/dice-3.png
    - assets/images/dice-4.png
    - assets/images/dice-5.png
    - assets/images/dice-6.png

5. Avvia l’app:
   flutter run

---

## Screenshot

<img width="1080" height="2280" alt="Screenshot_1758697419" src="https://github.com/user-attachments/assets/0b7eda13-baac-47af-875a-058a50babe2b" />



## Cosa ho imparato:
-Creare e utilizzare Widget personalizzati (StatelessWidget, StatefulWidget).

-Applicare gradienti con BoxDecoration.

-Gestire lo stato e aggiornare la UI con setState.

-Usare asset locali (Image.asset).


