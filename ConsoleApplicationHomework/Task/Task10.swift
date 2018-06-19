//
//  Task10.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/16/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation

func task10(){
    print ("Введи два цілі числа через пробіл.")
    guard let input = readLine() else {
        return
    }
    let inputNumbers = input.split(separator:" ")
    guard let number1 = Int(inputNumbers[0]), let number2 = Int(inputNumbers[1]) else {
        return
    }
    // Варіант 1.
    /*
     if number1 >= number2 {
     print(number2, number1)
     }
     else if number1 <= number2 {
     print(number1, number2)
     }
     */
    //Варіант 2.
    var maxNumber = number1
    var minNumber = number2
    
    if number2 > maxNumber {
        maxNumber = number2
        minNumber = number1
    }
    
    print (minNumber, maxNumber)
    
}


