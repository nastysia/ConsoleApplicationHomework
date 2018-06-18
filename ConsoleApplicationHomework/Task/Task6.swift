//
//  Task6.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/11/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//


import Foundation

func task6() throws {
    
    print("Task 6.")
    print("Введи два числа через пробіл.")
    
    guard let input = readLine() else {
        return
    }
    let inputNumbers = input.split(separator:" ")
    guard let number1 = Double(inputNumbers[0]), let number2 = Double(inputNumbers[1]) else {
        print("А то точно число?")
        return
    }
    guard number2 != 0 else {
        throw TestTaskError.divisionByZero
    }
    let division = number1 / number2
    print(division)
} 







