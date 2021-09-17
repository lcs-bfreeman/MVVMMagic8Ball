//
//  main.swift
//  MVVMMagic8Ball
//
//  Created by Ben Freeman on 2021-09-17.

//
//  main.swift
//  Magic8Ball
//
//  Created by Russell Gordon on 2021-09-16.
//

import Foundation

// Program name
print("MAGIC 8 BALL")
print("============")

// Ask for user's question
print("""
NOTE: Questions should be phrased such
      that they can be answered with a
      yes or no response.

""")
print("What is your question? ")
// Get input as a non-optional String
let input = readLine()!

// Print out their question
print("")
print("You said: \(input)")
print("")

// Select a random value
let value = Int.random(in: 1...20)

// Provide a response based on the random value
// BASED UPON: https://en.wikipedia.org/wiki/Magic_8-Ball#Possible_answers
// TIP: Use the library to get code templates
//      Command-Shift-L
//




// Provide the advice
print(responses.randomElement()!)
