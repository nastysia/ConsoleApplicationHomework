//
//  Task2.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/11/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task2(){
    print("Task 2.")
    print ("Please enter two numbers (one and second via space). Then press enter.")
    
    if let input = readLine(){
        let inputNumbers = input.split(separator: " ")
        if let number1 = Int(inputNumbers[0]), let number2 = Int(inputNumbers[1]) {
        let sum = number1 + number2
        let multiplication = number1 * number2
            if sum > multiplication {
                print("The sum: \(sum) is superior than multiplication: \(multiplication).")
            }
            else if sum < multiplication {
                print("The multiplication: \(multiplication) is superior than sum: \(sum).")
            }
            else{
                print("The sum: \(sum) is equal too multiplication: \(multiplication)")
            }
        }
        else {
            print("Are you sure you've entered a number?")
        }
    }
}
  


    
   


