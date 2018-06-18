//
//  Task11.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/17/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation

func task11()  { 
    print ("Введи три цілі числа через пробіл.")
    guard let input = readLine() else {
        return
    }
    let inputNumbers = input.split(separator: " ")
    guard let number1 = Int(inputNumbers[0]), let number2 = Int(inputNumbers[1]), let number3 = Int(inputNumbers[2]) else {
        return
    }
    /*
     1 2 3
     1 3 2
     
     2 1 3
     2 3 1
     
     3 1 2
     3 2 1
     */
    
    var minNumber = number1
    var inBetween = number2
    var maxNumber = number3
    var sortedNumbers = [minNumber, inBetween, maxNumber]
    
    
    for inputNumbers in sortedNumbers {
        print(inputNumbers)
    }
    
    
}






