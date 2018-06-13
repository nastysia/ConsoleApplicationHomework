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
    print ("Please enter two numbers.")
    guard let firstnumber = readLine(), let secondNumber = readLine() else{
        print("Fatal error")
        return
    }
    guard let number1 = Int(firstnumber), let number2 = Int(secondNumber) else{
        print("Are you sure you've entered a number?")
        return
    }
    
    let sum = number1 + number2
    let multiplication = number1 * number2
    
    if sum > multiplication {
        print("The sum: \(sum) is superior than multiplication: \(multiplication).")
    }
    else if sum < multiplication {
        print("The multiplication: \(multiplication) is superior than multiplication: \(multiplication).")
    }
    else{
        print("The sum: \(sum) is equal too multiplication: \(multiplication)")
    }
   
}

