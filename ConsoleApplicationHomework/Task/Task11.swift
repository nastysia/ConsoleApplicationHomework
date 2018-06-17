//
//  Task11.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/17/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation

func task11()  { /*
        print ("Введи три цілі числа через пробіл.")
    if let input = readLine() {
        let inputNumbers = input.split(separator: " ")
        if let number1 = Int(inputNumbers[0]), let number2 = Int(inputNumbers[1]), let number3 = Int(inputNumbers[2]) {
            /*
             1 2 3
             1 3 2
             2 1 3
             2 3 1
             3 1 2
             3 2 1
            */
 
            var maxNumber = number1
            
            if number2 > maxNumber {
                maxNumber = number2
            }
                
            else if number3 > maxNumber {
                maxNumber = number3
            }
            
            var minNumber = number3
            
            else if number1 < minNumber {
                minNumber = number1
            }
                
            else if number2 < minNumber {
                minNumber = number2
            }
            
        }
        
        print (minNumber, inBetween, maxNumber)
    }
/*
 }


