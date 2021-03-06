//
//  Task7.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/11/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation

func task7() throws {
    print("Task 7.")
    print("А ну-ка введи дві циферки і символ математичної операції (+, -, /, *) -  все через пробіл!")
    
    guard let input = readLine() else{
        print("EOF found")
        return
    }
    
    let inputNumbers = input.split(separator: " ")
    guard inputNumbers.count == 3 else{
        print("ввели не все")
        return
    }
    
    guard let tsyferka1 = Double(inputNumbers[0]), let tsyferka2 = Double(inputNumbers[1]) else{
        print("Ааа, якась кака! То не циферка! Я казала циферку!")
        return
    }

    let math = inputNumbers[2]
    switch math {
    case "+":
        let sum = tsyferka1 + tsyferka2
        print(sum)
        
    case "-":
        let subtraction = tsyferka1 - tsyferka2
        print(subtraction)
        
    case "*":
        let multiplication = tsyferka1 * tsyferka2
        print(multiplication)
        
    case "/":
        guard tsyferka2 != 0 else {
            throw TestTaskError.divisionByZero
        }
        let division = tsyferka1 / tsyferka2
        print(division)
        
    default:
        print("То не символ математичної операції.")
        
    }
}




