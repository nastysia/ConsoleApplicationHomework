//
//  Task11.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/17/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation

func sort3(first a:  inout Int, second b: inout Int, third c: inout Int) {
    sort2(first: &a, second: &b)
    sort2(first: &a, second: &c)
    sort2(first: &b, second: &c)
}

func task11(){
    
    print ("Введи три цілі числа через пробіл.")
    guard let input = readLine() else {
        return
    }
    let inputNumbers = input.split(separator: " ")
    guard var n1 = Int(inputNumbers[0]), var n2 = Int(inputNumbers[1]), var n3 = Int(inputNumbers[2]) else {
        return
    }

    sort3(first: &n1, second: &n2, third: &n3)
    print(n1, n2, n3)
    
}









