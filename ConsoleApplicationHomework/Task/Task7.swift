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
    print("А ну-ка дві циферки введи через пробіл!")
    
    if let input = readLine() {
        let inputNumbers = input.split(separator: " ")
        if let tsyferka1 = Double(inputNumbers[0]), let tsyferka2 = Double(inputNumbers[1]){
            
            
            print("А тепер введи символ математичної операції (+, -, /, *).")
            
            if let math = readLine(){
                
                
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
            
        } else {
            print("Ааа, якась кака! То не циферка! Я казала циферку!")
        }
        
    }
}




