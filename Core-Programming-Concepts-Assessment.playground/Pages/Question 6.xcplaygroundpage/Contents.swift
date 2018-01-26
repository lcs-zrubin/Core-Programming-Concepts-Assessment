/*:
 [Previous](@previous)
 ### Learning Goals
 
 * Programming: Goal 5
    * *Knowledge*
        * I can write concise statements using Boolean operators or pattern matching to check for multiple conditions.
 
 * Programming: Goal 6
    * *Knowledge*
        * I can use comparison operators and arithmetic operators and understand operator precedence (order of operations).

 # Question 6

 **Write an `if-else if-else` statement that will print different statements based on what range `currentGrade` falls into.**
 
 Below is a list of ranges and the associated statements
 
 - 0-49: "Credit is at risk"
 - 50-59: "Level 1"
 - 60-69: "Level 2"
 - 70-79: "Level 3 - Meeting Expectations"
 - 80-100: "Level 4 - Exceeding Expectations"

 - note:
    You'll need to adjust the value of `currentGrade` below to test your code thoroughly.

 */

let currentGrade = 99

// Answer question 6 below

if currentGrade >= 0 && currentGrade <= 49 {
    print("Credit is at risk")
} else if currentGrade >= 50 && currentGrade <= 59 {
    print("Level 1")
} else if currentGrade >= 60 && currentGrade <= 69 {
    print("Level 2")
} else if currentGrade >= 70 && currentGrade <= 79 {
    print("Level 3 - Meeting Expectations")
} else if currentGrade >= 80 && currentGrade <= 100 {
    print("Level 4 - Exceeding Expectations")
}

/*:
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goals
 
 * Programming: Goal 5
    * *Knowledge*
        * I can write concise statements using Boolean operators or pattern matching to check for multiple conditions.
 
 * Programming: Goal 6
    * *Knowledge*
        * I can use comparison operators and arithmetic operators and understand operator precedence (order of operations).
 */
