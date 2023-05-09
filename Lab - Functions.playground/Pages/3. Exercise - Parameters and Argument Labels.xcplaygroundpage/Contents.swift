/*:
## Exercise - Parameters and Argument Labels
 
 Write a new introduction function called `introduction`. It should take two `String` parameters, `name` and `home`, and one `Int` parameter, `age`. The function should print a brief introduction. I.e. if "Mary," "California," and 32 were passed into the function, it might print "Mary, 32, is from California." Call the function and observe the printout.
 */
func introduction(_ name: String, _ age: Int, home: String) {
    print("\(name), \(age), is from \(home).")
}

introduction("Mary", 32, home: "California")
introduction("John", 25, home: "New York")

//:  Write a function called `almostAddition` that takes two `Int` arguments. The first argument should not require an argument label. The function should add the two arguments together, subtract 2, then print the result. Call the function and observe the printout.
func almostAddition(_ num1: Int, num2: Int) {
    let result = num1 + num2 - 2
    print("Result: \(result)")
}

almostAddition(3, num2: 5)
almostAddition(10, num2: 2)

//:  Write a function called `multiply` that takes two `Double` arguments. The function should multiply the two arguments and print the result. The first argument should not require a label, and the second argument should have an external label, `by`, that differs from the internal label. Call the function and observe the printout.
func multiply(_ num1: Double, by num2: Double) {
    let result = num1 * num2
    print("Result: \(result)")
}

multiply(2.5, by: 4)
multiply(1.2, by: 0.5)

/*:
[Previous](@previous)  |  page 3 of 6  |  [Next: App Exercise - Progress Updates](@next)
 */
