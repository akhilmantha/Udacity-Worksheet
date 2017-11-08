//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let truth = "money cant buy love"
print(truth)
truth.characters.count

var forwardString = "Spoons"
var reverseString = forwardString.characters.reversed()
for character in reverseString {
    print("\(character)")
}

var word = " fortunate"
word.contains("tuna")

var password = " mary had a little lamb"
var newPassword = password.replacingOccurrences(of: "a", with: "A")

var thief = " i saw a 🐒"

