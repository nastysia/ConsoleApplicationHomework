//
//  Task10.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/16/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation

func sort2(firstInt a:  inout Int, secondInt b: inout Int) {
    if a > b {
        swap(&a, &b)
    }
}

func task10() {
    print ("Введи два цілі числа через пробіл.")
    guard let input = readLine() else {
        return
    }
    let inputNumbers = input.split(separator:" ")
    guard var number1 = Int(inputNumbers[0]), var number2 = Int(inputNumbers[1]) else {
        return
    }

    sort2(firstInt: &number1, secondInt: &number2)
    
    print (number1, number2)
    
}


