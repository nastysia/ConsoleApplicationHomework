//
//  Task3.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/11/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task3(){
    print("Task 3.")
    print("Please enter two numbers.")
    guard let newNumber = readLine(), let anotherNumber = readLine() else {
        return
    }
    guard let number1 = Int(newNumber), let number2 = Int(anotherNumber) else {
        print("Are these two numbers?")
        return
    }
    
    var maxNumber = number1
    if number2 > maxNumber{
    maxNumber = number2
    }
    
    print(maxNumber)
}

