//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Exercise 1

var gallonsRemainingInTank : Double
var ageOfSpecimenInWeeks : Int
var birthplace : String
var myFirstProgrammingLanguage : String

// Exercise 2
var favoriteLanguage : String = "Swift"
myFirstProgrammingLanguage  = "Swift"
gallonsRemainingInTank = 2
ageOfSpecimenInWeeks = 32
let bestProgrammingLanguage : String = myFirstProgrammingLanguage

//Exercise 3
let stringToReverse : String = "Mutable or Immutable? That is the question."
let arrayOfCharacters = stringToReverse.characters.reversed()
let finalString = String(arrayOfCharacters)

//Exercise 4
var hungerLevelOfAnimal : Int
let winScore : Int
let studentBirthday : String
var statusUpdate : String

//Exercise 5
var word = "shampoo"
print(word.contains("ham"))

//Exercise 6
var firstName = "Akhil"
var lastName = "Mantha"
print(firstName + lastName)

//Exercise 7
let lottaLikes = "If like, you wanna learn Swift, like, you should build lots of small apps, cuz it's like, a good way to practice."
let newString = lottaLikes.replacingOccurrences(of: "like,", with: "")

//Exercise 8
let numOfPennies : Double = 567
var convertPrice : Double = 0.01
var convertToDollar : Double = Double(convertPrice) * numOfPennies

//Exercise 9
let averageMonthlyEarnings : Float = 2500
var averageRent : Float = 800
var rentPercent : Float = 32
var weeklyEarningString = "on average, millenials spend \(rentPercent)% of their income on rent"

//Exercise 10
var sick = true
func rest(){
    print("Stay in bed")
}
if sick {
    rest()
}
else {
    print("You are fine")
}

//Exercise 11
var finishedWork = true
var gotTickets = true
func goToConcert(){
    print("The vocalist is incredible!")
}
if finishedWork && gotTickets {
    goToConcert()
}
else
{print("Sad!")}

//Exercise 12
var game = "Slow adventures with Morris the Lorris"
var bugs = 9
var hasMusic = true
var numberOfLevels = 12
func release() {
    print("\(game) is now ready for sale.")
}

func checkForRelease(bugs: Int, music: Bool, levels: Int) {
    if bugs<10 && hasMusic && numberOfLevels>10 {
        release()
    }
    else {
        print("You are doomed")
    }
}
checkForRelease(bugs: bugs, music: hasMusic, levels: numberOfLevels)

//Exercise 13
let name: String = "Akhil"
var canFinishBike: Bool = true
var canFinishRun: Bool = true

func checkTrainingStatus(name: String, bike: Bool, run: Bool) {
    if canFinishRun && canFinishBike {
        print("God speed1!")
    }
    else if canFinishBike {
        print("couldn't run")
    }
    else{
        print("couldn't ride the bike")
    }
}
checkTrainingStatus(name: name, bike: canFinishBike, run: canFinishRun)

//Exercise 14
func emojiLove(s1:String, s2:String){
    print("\(s1) ❤️ \(s2)")
}
emojiLove(s1: "cats", s2: "dogs")

//Exercise 15
func median(num1:Int, num2:Int, num3:Int) ->Int {
    
    let smallestInt  = min(num1,num2,num3)
    let largestInt  = max(num1,num2,num3)
    if (num1>smallestInt && num1<largestInt){
        print(num1)
    }
    else if(num2>smallestInt && num2<largestInt){
        print(num2)
    }
    else{
        print(num3)
    }
    return
}

//Exercise 16




