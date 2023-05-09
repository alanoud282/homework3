func introduceMyself() {
    print("Hello, I'm a alanoud almarshad , i am new in swift language")
}

introduceMyself() // Call the function


//:  Write a function called `magicEightBall` that generates a random number and then uses either a switch statement or if-else-if statements to print different responses based on the random number generated. `let randomNum = Int.random(in: 0...4)` will generate a random number from 0 to 4, after which you can print different phrases corresponding to the number generated. Call the function multiple times and observe the different printouts.
import Foundation
func magicEightBall() {
    let randomNum = Int.random(in: 0...4)
    switch randomNum {
    case 0:
        print("It is certain.")
    case 1:
        print("Without a doubt.")
    case 2:
        print("Ask again later.")
    case 3:
        print("Don't count on it.")
    case 4:
        print("Outlook not so good.")
    default:
        print("Error: Invalid random number.")
    }
}

magicEightBall()
magicEightBall()
magicEightBall()

/*:
page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
 */
