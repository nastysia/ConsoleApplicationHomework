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
    print ("Введи два числа")
    guard let oneNumber = readLine(), let otherNumber = readLine() else{
        return
    }
    
    guard let number1 = Int(oneNumber), let number2 = Int(otherNumber) else{
        print("А то точно два числа?")
        return
    }
    
    let sum = number1 + number2
    print("Сума двох чисел \(sum).")

}
