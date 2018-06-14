//
//  Task7.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/11/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation

func task7(){
    print("Task 7.")
    print("А ну-ка дві циферки введи і символ математичної операції (+, -, /, *)!")
    
    guard let optionalTsyferka1 = readLine(), let optionalTsyferka2 = readLine(), let math = readLine() else {
        return
    }
    
    guard let tsyferka1 = Double(optionalTsyferka1), let tsyferka2 = Double(optionalTsyferka2) else {
        print("Ааа, якась кака! То не циферка! Я казала циферку!")
        return
    }
    
    switch math {
    case "+":
        let sum = tsyferka1 + tsyferka2
        print(sum)
   
    case "-":
        let subtraction = tsyferka1 - tsyferka1
        print(subtraction)
        
    case "*":
        let multiplication = tsyferka1 * tsyferka2
        print(multiplication)
        
    case "/":
        let division = tsyferka2 / tsyferka2
        print(division)
        
    default:
        print("То не символ математичної операції.")
        
    }
}




