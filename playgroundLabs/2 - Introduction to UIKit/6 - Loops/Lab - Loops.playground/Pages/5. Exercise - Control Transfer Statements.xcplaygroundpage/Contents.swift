 let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"


//:  Create a `[String: String]` dictionary where the keys are names of states and the values are their capitals. Include at least three key/value pairs in your collection, with one of them being your home state. Now loop through this dictionary again, printing out the keys and values in a sentence, but add an if statement that will check if the current iteration is your home state. If it is, print("I found my home!") and break out of the loop.
let statesAndCapitals: [String: String] = [
    "California": "Sacramento",
    "Texas": "Austin",
    "Florida": "Tallahassee",
    "New York": "Albany"
]

for (state, capital) in statesAndCapitals {
    print("The capital of \(state) is \(capital).")
    if state == "New York" {
        print("I found my home")
        break
        
    }
}

/*:
[Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Finding Movements](@next)
 */
