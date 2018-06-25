//
//  Task20.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/25/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task20() throws {
    print("Введи два цілі числа через пробіл.")
    guard let input = readLine() else {
        return
    }
    let inputnumbers = input.split(separator: " ")
    guard let a = Int(inputnumbers[0]), let b = Int(inputnumbers[1]) else {
        print("А це два цілих числа?")
        return
    }
    
    let result = a % b
    
    guard result != 0, b != 0  else {
        throw TestTaskError.divisionByZero
    }
    print(result)
}
