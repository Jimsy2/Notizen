/* **Das richtige Portal aktivieren**

**Goal:** Modify the state of each portal to gather the gems.
 
 In this puzzle, there are two portals, and you’ll need to use both of them to move your character to other parts of the puzzle world. But you’ll also need to *walk* across some areas, so you have to refer to each portal [instance](glossary://instance) separately to modify the `isActive` [property](glossary://property).
 
To do this, you must set the [state](glossary://state) of each portal instance. State is the stored information of a [variable](glossary://variable) at any given time. So while sometimes a portal instance stores an `isActive` value of `true`, other times it stores a value of `false`.
 
1. steps: Plan how to activate and deactivate each portal to collect all the gems.
2. Use dot notation to modify the `isActive` [property](glossary://property) for `bluePortal` and `pinkPortal` as you solve the puzzle.

isOnOpenSwitch, if, func, for, while, moveForward(), turnLeft(), turnRight(), collectGem(), toggleSwitch(), isOnGem, isOnClosedSwitch, var, ., =, isActive, true, false, isBlocked, true, false, isBlockedLeft, bluePortal, pinkPortal, &&, ||, !, isBlockedRight)
*/                                                        


func turnAround() { 
    turnLeft(); turnLeft()
}

func p(_ onoff:Bool) {
    bluePortal.isActive = onoff
    pinkPortal.isActive = onoff 
}

func mc() {
    moveForward()
    cG()
}

func cG() {
    if isOnGem {
        collectGem()
    }
}

p(false)
mc()
mc()
mc()
turnAround()
mc()
p(true)
mc()
p(false)
mc()
turnAround()
mc()
mc()
turnAround()
p(true)
mc()
turnAround()
mc()
mc()


/*
func toggleBluePortal() {
    bluePortal.isActive = !bluePortal.isActive }
func getGem() {
    if isOnGem {
        collectGem()
        turnAround()
        toggleBluePortal()
    } else if isBlocked {
        turnAround()
        pinkPortal.isActive = false
        getGem()
    } else {
        moveForward()
        getGem()
    }
}
for i in 1 ... 4 {
    getGem()
}

*/
