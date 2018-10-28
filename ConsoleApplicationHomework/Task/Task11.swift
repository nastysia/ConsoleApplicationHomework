//
//  Task11.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasiia Derunova on 6/17/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation

func sort3(firstInt a:  inout Int, secondInt b: inout Int, thirdInt c: inout Int) {
    sort2(firstInt: &a, secondInt: &b)
    sort2(firstInt: &a, secondInt: &c)
    sort2(firstInt: &b, secondInt: &c)
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

    sort3(firstInt: &n1, secondInt: &n2, thirdInt: &n3)
    print(n1, n2, n3)
    
}









