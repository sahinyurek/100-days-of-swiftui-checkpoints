[Day 11 - Checkpoint 6](https://www.hackingwithswift.com/quick-start/beginners/checkpoint-6)

```swift
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
```
