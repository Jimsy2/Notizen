func lauf(){
    if isOnGem  {
        collectGem()
        if !isBlockedLeft {
            turnLeft()
            lauf()
        }
    } else {
        moveForward()
        lauf()
    }
}
lauf()

    /*
while true{
    if isOnGem  {
        turnLeft()
        collectGem()
        if isBlocked {
            break
        }
    } else {
        moveForward()
    }
}
 */
