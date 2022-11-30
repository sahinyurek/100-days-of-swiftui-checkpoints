[Day 6 - Checkpoint 3](https://www.hackingwithswift.com/quick-start/beginners/checkpoint-3)

```swift
import Cocoa

for number in 1...100 {
    if (number.isMultiple(of: 3) && number.isMultiple(of: 5)) {
        print("FizzBuzz")
    }
    else if (number.isMultiple(of: 3)) {
        print("Fizz")
    }
    else if (number.isMultiple(of: 5)) {
        print("Buzz")
    }
    else {
        print(number)
    }
}

```
