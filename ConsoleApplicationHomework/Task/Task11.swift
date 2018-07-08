//
//  Task11.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/17/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation

func task11(){ 
    print ("Введи три цілі числа через пробіл.")
    guard let input = readLine() else {
        return
    }
    let inputNumbers = input.split(separator: " ")
    guard let n1 = Int(inputNumbers[0]), let n2 = Int(inputNumbers[1]), let n3 = Int(inputNumbers[2]) else {
        return
    }
    /*
     1 2 3
     1 3 2
     
     2 1 3
     2 3 1
     
     3 1 2
     3 2 1
     */
    
    if n1 <= n2, n2 <= n3, n1 <= n3 {
        print(n1, n2, n3)
    }
    else if n1 <= n2, n1 <= n3, n3 <= n2 {
        print(n1, n3, n2)
    }
    else if n2 <= n1, n2 <= n3, n1 <= n3 {
        print(n2, n1, n3)
    }
    else if n2 <= n3, n2 <= n1, n3 <= n1 {
        print(n2, n3, n1)
    }
    else if n3 <= n1, n3 <= n2, n1 <= n2 {
        print(n3, n1, n2)
    }
    else if n3 <= n2, n3 <= n1, n2 <= n1 {
        print(n3, n2, n1)
    }
}









