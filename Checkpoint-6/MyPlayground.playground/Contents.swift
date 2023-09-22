import Cocoa

struct Car {
    let model: String
    let numberOfSeats: Int
    private(set) var currentGear: Int
    
    mutating func gearUp() {
        if currentGear < 10 {
            currentGear += 1
        }
    }
    
    mutating func gearDown() {
        if currentGear > 1 {
            currentGear -= 1
        }
    }
}
