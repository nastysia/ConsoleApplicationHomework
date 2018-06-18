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
    print("Please enter two numbers separated by Space button.")
    guard let input = readLine() else {
        return
    }
    let inputNumbers = input.split(separator: " ")
    guard let number1 = Int(inputNumbers[0]), let number2 = Int(inputNumbers[1]) else {
        print("Are these two numbers?")
        return
    }
    var maxNumber = number1
    if number2 > maxNumber{
        maxNumber = number2
    }
    print(maxNumber)
}



