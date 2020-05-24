protocol CanFly {
    func fly()
}

class Bird {
    
    var isFemale = true

    func layEggs () {
        if isFemale {
            print ("The bird makes a new bird in an egg.")
        } else {
            print ("The bird does not lay any eggs.")
        }
    }
    
}

    
class Eagle: Bird, CanFly {
    func fly() {
        print ("The eagle flaps its wings and lifts off into the sky.")
    }
    
        func soar() {
            print ("The Eagle glides in the air using air currents.")
        }
    }
    
    class Penguin: Bird {
        func swim () {
            print ("The penguin paddles through the water.")
        }
    }
    
struct FlyingMuesum {
    func flyingDemo(flyingObject: CanFly) {
        flyingObject.fly()
    }
}

struct Airplane: CanFly {
    func fly() {
        print ("The airplane uses its engine to lift off into the air.")
    }
}

let myEagle = Eagle()
let myPenguin = Penguin()
let myPlane = Airplane()

let Muesum = FlyingMuesum()
Muesum.flyingDemo(flyingObject: myEagle)

