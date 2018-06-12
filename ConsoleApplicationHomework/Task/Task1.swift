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
    guard let oneNumber = readLine() else{
        return
    }
    
    guard let firstNumber = Int(oneNumber) else{
        print("Are you sure you've entered a number?")
        return
    }
    
    print ("Thank you for entering a number \(firstNumber). Please enter second number.")
    
    guard let otherNumber = readLine() else{
        return
    }
    
    
    guard let secondNumber = Int(otherNumber) else{
        print("Are you sure you've entered a number?")
        return
    }
    
    let sum = firstNumber + secondNumber
    print("Thank you for entering a second number \(secondNumber).The sum of two numbers is \(sum).")


}
