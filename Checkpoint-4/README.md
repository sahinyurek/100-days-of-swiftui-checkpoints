[Day 8 - Checkpoint 4](https://www.hackingwithswift.com/quick-start/beginners/checkpoint-4)

```swift
import Cocoa

enum SquareRootError: Error {
    case outOfBounds
    case noRoot
}

func calculateSquareRoot(number: Int) throws -> Int {

    if (number < 1 || number > 10_000) { throw SquareRootError.outOfBounds }

    for i in 1...100 {
        if (i * i == number) {
            return i
        }
    }

    throw SquareRootError.noRoot
}

do {
    try print(calculateSquareRoot(number: 9))
} catch SquareRootError.outOfBounds {
    print("Out of bounds")
} catch SquareRootError.noRoot {
    print("No root")
}

```
