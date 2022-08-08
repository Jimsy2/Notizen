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
