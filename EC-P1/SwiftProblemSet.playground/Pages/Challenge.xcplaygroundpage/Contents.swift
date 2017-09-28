/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
let array = ["A", "13", "B", "5", "87", "t", "41"] //array is initialized here//
var sum = 0 // taking a variable SUM and initializing it to "0"
for string in array { // for loop //
    if Int(string) != nil { // checking if array contains any INTEGER VALUE //
        let intToAdd = Int(string)! // initializing intToADD to that INTEGER value //
        sum += intToAdd //adding values to SUM variable //
    }
}
print(sum) // printing the value of SUM //

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
