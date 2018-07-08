//
//  Task 17.swift
//  ConsoleApplicationHomework
//
//  Created by Anastasia Derunova on 6/20/18.
//  Copyright © 2018 Anastasia. All rights reserved.
//

import Foundation
func task17(){
    print("Введи два числа через пробіл і натисни Enter.")
    guard let input = readLine() else {
        return
    }
    let inputnumbers = input.split(separator: " ")
    guard let a = Double(inputnumbers[0]), let b = Double(inputnumbers[1]) else {
        print("А це числа?")
        return
    }
    let x = -b / a
    
    print(x)
}
