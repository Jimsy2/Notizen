// Vorgegebender Code
let blu = Graphic(image: #imageLiteral(resourceName: "Blu1@2x.png"))

// Blu nach oben-links verschieben
scene.place(blu, at:Point(x:-270, y:225))
// Byte links daneben
let byte = Graphic(image:#imageLiteral(resourceName: "Byte2@2x.png"))
byte.scale = 0.35
scene.place(byte, at:Point(x:-375,y:225))
// Sonne
let sun = Graphic(text:"☀️")
 sun.scale = 7
 sun.rotation = -20
 scene.place(sun, at:Point(x:-375,y:-375))
// Planeten
let emoji = ["🌖","⚪️","🌍","🟠"," 🪩 ","🪐"]
let dreh = [0  ,  90,   15,  90,    0,  30]
let size = [0.5,   0.7,  1 ,  0.6,  5,   5]
let name=[" Me","V","E"," Ma","J","S"]
// Position für ersten Planeten recht-oben von der Sonne
position = Point(x:-290,y:-290)
for i in 1...emoji.count {
    // Eine Grafik mit Bild erstellen.
    let g = Graphic(text: emoji[i-1])
    // Grafik Skalierung und Drehung festlegen
    g.scale = size[i-1]
    g.rotation = dreh[i-1]
    // Die Position für die Grafik festlegen.
    position.y += 50 + size[i-1]*30
    position.x = position.y * 0.7
    // Grafik in der Szene platzieren.
    scene.place(g, at: position)
    // Beschriftung erstellen und platzieren
    let nameCG = Graphic(text: name[i-1])
    nameCG.scale = 0.67
    var namePos = position
    namePos.x += size[i-1]*15+25
    scene.place(nameCG, at:namePos)
}
