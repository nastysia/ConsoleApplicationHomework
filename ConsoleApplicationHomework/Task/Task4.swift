//
//  Task4.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasia Derunova on 6/9/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation


func task4() {
    print("Task 4")
    print("Please enter three numbers separated by Space button.")
    if let input = readLine(){
        let inputNumbers = input.split (separator:" ")
        if let number1 = Int(inputNumbers[0]), let number2 = Int(inputNumbers[1]), let number3 = Int(inputNumbers[2]){
            var maxNumber = number1
            
            if number2 > maxNumber {
                maxNumber = number2
            }
            
            if number3 > maxNumber {
                maxNumber = number3
            }
            
            print(maxNumber)
        }
        else {
            print("Are you sure you've entered three numbers?")
        }
    }
}
