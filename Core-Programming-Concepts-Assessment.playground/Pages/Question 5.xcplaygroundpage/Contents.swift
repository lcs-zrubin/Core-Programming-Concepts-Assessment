/*:
 [Previous](@previous)
 ### Learning Goal
 
 * Programming: Goal 5
    * *Knowledge*
        * I can write concise statements using Boolean operators or pattern matching to check for multiple conditions.
 
 # Question 5
 
 Imagine you run a ski resort.
 
 You are trying to write an app that will automatically tell people whether the ski hill is open or not.
 
 The ski hill will open when the new snowfall amount is more than 10 centimetres, or, when the temperature is lower than -5 Celsius and the snow making equipment is working.
 
 **Write an `if` statement that will print `We're open!` when conditions are suitable, or, `We're closed.` in all other cases.**
 
 - note:
    You'll need to adjust the value of the constants immedidately below to test your code thoroughly.
 */
let newSnowfallAmount = 7
let temperatureInCelsius = -1
let isSnowMakingEquipmentBroken = true

// Answer question 5 below
if newSnowfallAmount >= 10 || temperatureInCelsius <= -5 && isSnowMakingEquipmentBroken == false {
    print("We're open")
} else {
    print("We're closed")
}

/*:
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goal
 
 * Programming: Goal 5
    * *Knowledge*
        * I can write concise statements using Boolean operators or pattern matching to check for multiple conditions.
 
 [Next](@next)
 */

