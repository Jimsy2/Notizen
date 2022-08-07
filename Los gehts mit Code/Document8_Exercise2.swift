/* Einen Wert erhöhen
**Ziel:** Erhöhen deine Variable, um die Anzahl der gesammelten Edelsteine zu verfolgen.
 
Wenn du in der vorherigen Herausforderung die Anzahl der Edelsteine im Puzzle nicht kanntest, 
konntest du keine genauen Werte wie „1“, „2“ oder „3“ festlegen.  Du müsstest den Wert der 
Variable im Vergleich zu ihrem aktuellen Wert erhöhen.  Dieses Codierungsmuster wird als 
*Wert erhöhen* bezeichnet.

  * Wert erhöhen:

      `var meineNummer = 0`\
      `meineNummer = meineNummer + 1`
 
Dieses Puzzle erzeugt jedes Mal, wenn du es ausführst, eine zufällige Anzahl von Edelsteinen.  
Du weißt nicht, ob sich ein Edelstein an einem bestimmten Ort befindet, also musstdu jede 
Kachel überprüfen.  Wo immer es einen Edelstein gibt, müssen Sie ihn einsammeln und den „gemCounter“-Wert um „1“ erhöhen.
 
  1. Schritte: [Assign](glossary://assignment) `gemCounter` einen Anfangswert von `0`.
  2. Schreiben Sie einen Code, um an jeder Kachel nach einem Edelstein zu suchen.
  3. Wo auch immer es einen Edelstein gibt, sammle ihn und erhöhe den „gemCounter“-Wert um „1“.

 
This puzzle creates a random number of gems each time you run it. You won’t know whether a gem is at a specific location, so you’ll need to check each tile. Wherever there’s a gem, you’ll need to collect it and increment the `gemCounter` value by `1`.
 
 1. steps: [Assign](glossary://assignment) `gemCounter` a beginning value of `0`.
 2. Write code to check for a gem at each tile.
 3. Wherever there’s a gem, collect it and increment the `gemCounter` value by `1`.
*/


var gemCounter = 0

for i in 1 ... 3 {
while  !isBlocked {
        moveForward()
        if isOnGem {
            collectGem()
            gemCounter += 1
        }
}
    turnRight()
}
for i in 1...gemCounter {
    turnLeft()
}
