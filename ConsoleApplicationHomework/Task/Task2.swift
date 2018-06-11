//
//  Task2.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/11/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task2(){
    print("Task 2.")
    print ("Please enter some number.")
    if let oneNumber = readLine() {
        if let firstNumber = Int(oneNumber) {
            print ("""
                Thank you for entering a number \(firstNumber).
                Please enter second number.
                """)
            if let otherNumber = readLine() {
                if let secondNumber = Int(otherNumber) {
                    print("Thank you for entering a second number \(secondNumber).")
                    let sum = firstNumber + secondNumber
                    let multiplication = firstNumber * secondNumber
                    if sum > multiplication {
                        print("The sum: \(sum) is higher, than the multiplication: \(multiplication).")
                    }
                    else if multiplication > sum {
                        print("The multiplication: \(multiplication) is higher, than the sum: \(sum).")
                    }
                    else if multiplication == sum {
                        print("The sum: \(sum) is equal to the multiplication: \(multiplication).")
                    }
                }
            }
            
        }
        else {
            print("Are you sure you've entered a number?")
        }
    }
}
