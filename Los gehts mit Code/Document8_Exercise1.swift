/* **Den Überblick behalten** "Document8_Exercise1"

 **Ziel:** Erzeuge eine Variable, die zählt, wie viele Edelsteine eingesammelt wurden.

Für dieses Rätsel musst du dir merken, wie viele Edelsteine eingesammelt wurden. 
Am Anfang sollte dieser Wert sollte `0` sein.
Nachdem deine Spielfigur den ersten Gem aufgesammelt hat, sollte der Wert auf 1 wechseln.

Um eine Variable zu deklarieren (erstellen), benutze `var` und gebe der deiner Variablen einen Namen. Dann benutzte den Zuweisungsoperator (`=`), um den Anfangswert für die Variable zu setzen.

```
    var meinAlter = 10.6
```
Nach dem deklarieren einer neuen Variable, 
du kannst ihr jederzeit eine neuen Wert zuweisen:
 
    meinAlter = 11.0

 1. Setze den Startwert für `gemCounter` auf  `0`. 
 2. Gehe zum Edelstein und sammle ihn ein.
 3. Setze den Wert `gemCounter` auf `1`.

isOnOpenSwitch, moveForward(), turnLeft(), turnRight(), collectGem(), toggleSwitch(), isOnGem, isOnClosedSwitch, var, =, isBlocked, true, false, isBlockedLeft, &&, ||, !, isBlockedRight, if, func, for, while
*/

var gemCounter = 0

for i in 1...2 {
    jump()
    if isOnGem {
        collectGem()
        gemCounter += 1
    }
}
