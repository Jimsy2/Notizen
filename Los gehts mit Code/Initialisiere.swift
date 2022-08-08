func move(_ actor:Character, _ n:Int) {
    for i in 1 ... n {
        actor.moveForward()
    }
}

move(expert,3)
expert.turnLockUp()
let papa = Character()
world.place(papa,at: Coordinate(column:3,row:3))
move(papa,3)
papa.collectGem()
papa.turnRight()
papa.turnRight()
move(papa,6)
papa.collectGem()
papa.turnRight()
papa.turnRight()
move(papa,3)
papa.turnRight()
    /* obsolete ab hier */
move(papa,3)
 papa.collectGem()
for i in 1 ... (2+3*4) {
    papa.turnRight()
    expert.turnLockDown()
    ()
}
expert.turnLeft()
expert.turnLeft()
move(papa,3)
