//
//  Task1.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasia Derunova on 6/9/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation

func task1(){
    print("Task 1.")
    print ("Введи одне число, натисни пробіл, і тоді друге число. Потім натисни Enter.")
    if let input = readLine(){
        let inputNumbers = input.split(separator:" ")
        if let number1 = Int(inputNumbers[0]), let number2 = Int(inputNumbers[1]){
            print(number1 + number2)
        }
    }
}
