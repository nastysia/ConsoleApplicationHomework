//
//  Task1.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasia Derunova on 6/9/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation

func task1(){
    print("Task 1.")
    print ("Please enter some number.")
    if let oneNumber = readLine() {
        if let firstNumber = Int(oneNumber) {
            print ("Thank you for entering a number \(firstNumber). Please enter second number.")
            if let otherNumber = readLine() {
                if let secondNumber = Int(otherNumber) {
                    let sum = firstNumber + secondNumber
                    print("Thank you for entering a second number \(secondNumber).The sum of two numbers is \(sum).")
                }
                else{
                    print("Are you sure you've entered a number?")
                }
            }
        }
        else {
            print("Are you sure you've entered a number?")
        }
    }
}
